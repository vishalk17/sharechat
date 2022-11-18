.class public final Lsharechat/feature/privacy/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/privacy/i$a0;
    }
.end annotation


# direct methods
.method private static final a(ZLsharechat/feature/privacy/c;Lsharechat/feature/privacy/c;Landroidx/compose/runtime/i;I)V
    .locals 10

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x17e75b19

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.privacy.PositiveNegativeCta (PrivacyBottomSheet.kt:301)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_6

    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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

    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_5

    .line 3
    :cond_8
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v1, -0x45a9faf9

    const/4 v2, 0x1

    new-instance v6, Lsharechat/feature/privacy/i$a;

    invoke-direct {v6, p1, v0, p2}, Lsharechat/feature/privacy/i$a;-><init>(Lsharechat/feature/privacy/c;ILsharechat/feature/privacy/c;)V

    invoke-static {p3, v1, v2, v6}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v8, v0, 0xc00

    const/4 v9, 0x6

    move-object v7, p3

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/m;->b(Ljava/lang/Object;Landroidx/compose/ui/h;Landroidx/compose/animation/core/e0;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 4
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p3

    if-nez p3, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Lsharechat/feature/privacy/i$b;

    invoke-direct {v0, p0, p1, p2, p4}, Lsharechat/feature/privacy/i$b;-><init>(ZLsharechat/feature/privacy/c;Lsharechat/feature/privacy/c;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_a
    return-void
.end method

.method private static final b(ZLjava/lang/String;Landroidx/compose/ui/h;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/h;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x6af13285

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.privacy.RadioItem (PrivacyBottomSheet.kt:199)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_1

    or-int/lit8 v1, v5, 0x6

    move v2, v1

    move/from16 v1, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v5, 0xe

    if-nez v1, :cond_3

    move/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_3
    move/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    const/16 v6, 0x10

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v5, 0x70

    if-nez v3, :cond_6

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_9

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_5

    :cond_8
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v9, v5, 0x1c00

    if-nez v9, :cond_c

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_8

    :cond_b
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    :cond_c
    :goto_9
    and-int/lit16 v9, v2, 0x16db

    const/16 v10, 0x492

    if-ne v9, v10, :cond_e

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_a

    .line 2
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_d

    :cond_e
    :goto_a
    if-eqz v7, :cond_f

    .line 3
    sget-object v7, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object v15, v7

    goto :goto_b

    :cond_f
    move-object v15, v8

    .line 4
    :goto_b
    sget-object v14, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v13, 0x8

    invoke-virtual {v14, v0, v13}, Lsharechat/library/composeui/theme/a;->c(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/p;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/p;->g()Landroidx/compose/ui/graphics/k1;

    move-result-object v7

    invoke-static {v15, v7}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 5
    invoke-virtual {v14, v0, v13}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->o()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v12, 0x44faf204

    .line 6
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_10

    .line 9
    sget-object v10, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_11

    .line 10
    :cond_10
    new-instance v11, Lsharechat/feature/privacy/i$c;

    invoke-direct {v11, v4}, Lsharechat/feature/privacy/i$c;-><init>(Lr00/a;)V

    .line 11
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 12
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object v10, v11

    check-cast v10, Lr00/a;

    const/4 v11, 0x3

    const/16 v16, 0x0

    const v13, 0x44faf204

    move-object/from16 v12, v16

    .line 13
    invoke-static/range {v7 .. v12}, Lsharechat/library/composeui/common/n0;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/e0;ZLr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    int-to-float v6, v6

    .line 14
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    const/16 v8, 0xa

    int-to-float v8, v8

    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 15
    invoke-static {v7, v6, v8}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 16
    invoke-static {v6, v7, v9, v8}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 17
    sget-object v7, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v7

    const v8, 0x2952b718

    .line 18
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    sget-object v8, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v8

    const/16 v9, 0x30

    .line 20
    invoke-static {v8, v7, v0, v9}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 21
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 23
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 24
    check-cast v8, Lb1/d;

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 26
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 27
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 29
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 30
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 31
    sget-object v11, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 32
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 33
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_12

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 34
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 35
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_13

    .line 36
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_c

    .line 37
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 38
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 39
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 40
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v12, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 42
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 43
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 44
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 45
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 46
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x286e2e7f

    .line 47
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 48
    sget-object v6, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v8, 0x44faf204

    .line 49
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 50
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 51
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_14

    .line 52
    sget-object v8, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v8, :cond_15

    .line 53
    :cond_14
    new-instance v11, Lsharechat/feature/privacy/i$d;

    invoke-direct {v11, v4}, Lsharechat/feature/privacy/i$d;-><init>(Lr00/a;)V

    .line 54
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 55
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v11, Lr00/a;

    shl-int/lit8 v8, v2, 0x6

    and-int/lit16 v13, v8, 0x380

    const/16 v16, 0x1b

    move/from16 v8, p0

    move-object v12, v0

    move-object v1, v14

    move/from16 v14, v16

    .line 56
    invoke-static/range {v6 .. v14}, Lsharechat/library/composeui/common/u0;->a(Landroidx/compose/ui/h;Ljava/lang/String;ZZLandroidx/compose/material/s1;Lr00/a;Landroidx/compose/runtime/i;II)V

    .line 57
    sget-object v6, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v7, 0x12

    int-to-float v7, v7

    .line 58
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 59
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v0, v7}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/16 v6, 0x8

    .line 60
    invoke-virtual {v1, v0, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v8

    invoke-virtual {v1, v0, v6}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/q;->l()Landroidx/compose/ui/text/f0;

    move-result-object v25

    .line 61
    sget-object v1, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v1}, Lz0/o$a;->b()I

    move-result v21

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v27, v2, 0xe

    const/16 v28, 0xc30

    const/16 v29, 0x57fa

    move-object/from16 v6, p1

    move-object/from16 v26, v0

    .line 62
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 63
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 64
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 65
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 66
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 67
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object v8, v1

    .line 68
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_16

    goto :goto_e

    :cond_16
    new-instance v9, Lsharechat/feature/privacy/i$e;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/privacy/i$e;-><init>(ZLjava/lang/String;Landroidx/compose/ui/h;Lr00/a;II)V

    invoke-interface {v7, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_17
    return-void
.end method

.method public static final c(IIILsharechat/model/privacy/PrivacyBottomState;Lsharechat/feature/privacy/PrivacyBottom;Lr00/l;Lr00/l;Lr00/l;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lsharechat/model/privacy/PrivacyBottomState;",
            "Lsharechat/feature/privacy/PrivacyBottom;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "bottomState"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x4dd12998

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.privacy.RenderBottomSheet (PrivacyBottomSheet.kt:97)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p10

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, v11, 0xe

    if-nez v1, :cond_3

    and-int/lit8 v1, v12, 0x1

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move/from16 v1, p0

    :cond_2
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_3
    move/from16 v1, p0

    move v5, v11

    :goto_1
    and-int/lit8 v6, v11, 0x70

    if-nez v6, :cond_6

    and-int/lit8 v6, v12, 0x2

    if-nez v6, :cond_4

    move/from16 v6, p1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    move/from16 v6, p1

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    goto :goto_3

    :cond_6
    move/from16 v6, p1

    :goto_3
    and-int/lit16 v7, v11, 0x380

    if-nez v7, :cond_9

    and-int/lit8 v7, v12, 0x4

    if-nez v7, :cond_7

    move/from16 v7, p2

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    move/from16 v7, p2

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    goto :goto_5

    :cond_9
    move/from16 v7, p2

    :goto_5
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v11, 0x1c00

    if-nez v8, :cond_c

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v5, v8

    :cond_c
    :goto_7
    and-int/lit8 v8, v12, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_d
    const v9, 0xe000

    and-int/2addr v9, v11

    if-nez v9, :cond_f

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v5, v10

    goto :goto_a

    :cond_f
    :goto_9
    move-object/from16 v9, p4

    :goto_a
    and-int/lit8 v10, v12, 0x20

    if-eqz v10, :cond_10

    const/high16 v13, 0x30000

    or-int/2addr v5, v13

    goto :goto_c

    :cond_10
    const/high16 v13, 0x70000

    and-int/2addr v13, v11

    if-nez v13, :cond_12

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v14, 0x10000

    :goto_b
    or-int/2addr v5, v14

    goto :goto_d

    :cond_12
    :goto_c
    move-object/from16 v13, p5

    :goto_d
    and-int/lit8 v14, v12, 0x40

    if-eqz v14, :cond_13

    const/high16 v15, 0x180000

    or-int/2addr v5, v15

    goto :goto_f

    :cond_13
    const/high16 v15, 0x380000

    and-int/2addr v15, v11

    if-nez v15, :cond_15

    move-object/from16 v15, p6

    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v16, 0x80000

    :goto_e
    or-int v5, v5, v16

    goto :goto_10

    :cond_15
    :goto_f
    move-object/from16 v15, p6

    :goto_10
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_16

    const/high16 v16, 0xc00000

    or-int v5, v5, v16

    move-object/from16 v3, p7

    goto :goto_12

    :cond_16
    const/high16 v16, 0x1c00000

    and-int v16, v11, v16

    move-object/from16 v3, p7

    if-nez v16, :cond_18

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17

    const/high16 v17, 0x800000

    goto :goto_11

    :cond_17
    const/high16 v17, 0x400000

    :goto_11
    or-int v5, v5, v17

    :cond_18
    :goto_12
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_19

    const/high16 v17, 0x6000000

    or-int v5, v5, v17

    move-object/from16 v3, p8

    goto :goto_14

    :cond_19
    const/high16 v17, 0xe000000

    and-int v17, v11, v17

    move-object/from16 v3, p8

    if-nez v17, :cond_1b

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/high16 v17, 0x4000000

    goto :goto_13

    :cond_1a
    const/high16 v17, 0x2000000

    :goto_13
    or-int v5, v5, v17

    :cond_1b
    :goto_14
    and-int/lit16 v3, v12, 0x200

    if-eqz v3, :cond_1c

    const/high16 v17, 0x30000000

    or-int v5, v5, v17

    move-object/from16 v6, p9

    goto :goto_16

    :cond_1c
    const/high16 v17, 0x70000000

    and-int v17, v11, v17

    move-object/from16 v6, p9

    if-nez v17, :cond_1e

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1d

    const/high16 v17, 0x20000000

    goto :goto_15

    :cond_1d
    const/high16 v17, 0x10000000

    :goto_15
    or-int v5, v5, v17

    :cond_1e
    :goto_16
    const v17, 0x5b6db6db

    and-int v6, v5, v17

    const v7, 0x12492492

    if-ne v6, v7, :cond_20

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_17

    .line 2
    :cond_1f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object v5, v9

    move-object v6, v13

    move-object v7, v15

    move-object/from16 v9, p8

    goto/16 :goto_23

    .line 3
    :cond_20
    :goto_17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v6, v11, 0x1

    if-eqz v6, :cond_25

    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v6

    if-eqz v6, :cond_21

    goto :goto_18

    .line 4
    :cond_21
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_22

    and-int/lit8 v5, v5, -0xf

    :cond_22
    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_23

    and-int/lit8 v5, v5, -0x71

    :cond_23
    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_24

    and-int/lit16 v5, v5, -0x381

    :cond_24
    move/from16 v6, p0

    move/from16 v7, p1

    move/from16 v17, p2

    move-object/from16 v2, p7

    move-object/from16 v1, p8

    move-object/from16 v3, p9

    move-object v8, v9

    move-object v9, v13

    move-object v10, v15

    goto :goto_21

    :cond_25
    :goto_18
    and-int/lit8 v6, v12, 0x1

    if-eqz v6, :cond_26

    .line 5
    sget v6, Lsharechat/model/privacy/R$string;->privacy_everyone:I

    and-int/lit8 v5, v5, -0xf

    goto :goto_19

    :cond_26
    move/from16 v6, p0

    :goto_19
    and-int/lit8 v7, v12, 0x2

    if-eqz v7, :cond_27

    .line 6
    sget v7, Lsharechat/model/privacy/R$string;->privacy_everyone:I

    and-int/lit8 v5, v5, -0x71

    goto :goto_1a

    :cond_27
    move/from16 v7, p1

    :goto_1a
    and-int/lit8 v17, v12, 0x4

    if-eqz v17, :cond_28

    .line 7
    sget v17, Lsharechat/model/privacy/R$string;->mutual_followers:I

    and-int/lit16 v5, v5, -0x381

    goto :goto_1b

    :cond_28
    move/from16 v17, p2

    :goto_1b
    if-eqz v8, :cond_29

    .line 8
    sget-object v8, Lsharechat/feature/privacy/PrivacyBottom;->PRIVACY_ON:Lsharechat/feature/privacy/PrivacyBottom;

    goto :goto_1c

    :cond_29
    move-object v8, v9

    :goto_1c
    if-eqz v10, :cond_2a

    .line 9
    sget-object v9, Lsharechat/feature/privacy/i$f;->b:Lsharechat/feature/privacy/i$f;

    goto :goto_1d

    :cond_2a
    move-object v9, v13

    :goto_1d
    if-eqz v14, :cond_2b

    .line 10
    sget-object v10, Lsharechat/feature/privacy/i$g;->b:Lsharechat/feature/privacy/i$g;

    goto :goto_1e

    :cond_2b
    move-object v10, v15

    :goto_1e
    if-eqz v2, :cond_2c

    .line 11
    sget-object v2, Lsharechat/feature/privacy/i$h;->b:Lsharechat/feature/privacy/i$h;

    goto :goto_1f

    :cond_2c
    move-object/from16 v2, p7

    :goto_1f
    if-eqz v1, :cond_2d

    .line 12
    sget-object v1, Lsharechat/feature/privacy/i$i;->b:Lsharechat/feature/privacy/i$i;

    goto :goto_20

    :cond_2d
    move-object/from16 v1, p8

    :goto_20
    if-eqz v3, :cond_2e

    .line 13
    sget-object v3, Lsharechat/feature/privacy/i$j;->b:Lsharechat/feature/privacy/i$j;

    goto :goto_21

    :cond_2e
    move-object/from16 v3, p9

    :goto_21
    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    .line 14
    sget-object v13, Lfp/c;->a:Lfp/c;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "PSC bottomSheet "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " bottomState "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lfp/c;->g(Ljava/lang/String;)V

    .line 15
    sget-object v13, Lsharechat/feature/privacy/i$a0;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    const/4 v14, 0x1

    if-eq v13, v14, :cond_33

    const/4 v14, 0x2

    if-eq v13, v14, :cond_32

    const/4 v14, 0x3

    if-eq v13, v14, :cond_31

    const/4 v14, 0x4

    if-eq v13, v14, :cond_30

    const/4 v14, 0x5

    if-eq v13, v14, :cond_2f

    const v5, -0x140f13fb

    .line 16
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_22

    :cond_2f
    const v13, -0x140f143e

    .line 17
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    invoke-virtual/range {p3 .. p3}, Lsharechat/model/privacy/PrivacyBottomState;->getWhoCanTagLoading()Z

    move-result v13

    shr-int/lit8 v14, v5, 0x6

    and-int/lit8 v14, v14, 0xe

    shr-int/lit8 v5, v5, 0x12

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v14

    const/4 v14, 0x0

    move/from16 p4, v17

    move-object/from16 p5, v2

    move/from16 p6, v13

    move-object/from16 p7, v0

    move/from16 p8, v5

    move/from16 p9, v14

    invoke-static/range {p4 .. p9}, Lsharechat/feature/privacy/i;->k(ILr00/l;ZLandroidx/compose/runtime/i;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_22

    :cond_30
    const v13, -0x140f14c1

    .line 18
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-virtual/range {p3 .. p3}, Lsharechat/model/privacy/PrivacyBottomState;->getFollowingListLoading()Z

    move-result v13

    shr-int/lit8 v14, v5, 0x3

    and-int/lit8 v14, v14, 0xe

    shr-int/lit8 v5, v5, 0xf

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v14

    const/4 v14, 0x0

    move/from16 p4, v7

    move-object/from16 p5, v10

    move/from16 p6, v13

    move-object/from16 p7, v0

    move/from16 p8, v5

    move/from16 p9, v14

    .line 20
    invoke-static/range {p4 .. p9}, Lsharechat/feature/privacy/i;->i(ILr00/l;ZLandroidx/compose/runtime/i;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_22

    :cond_31
    const v13, -0x140f1547

    .line 21
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 22
    invoke-virtual/range {p3 .. p3}, Lsharechat/model/privacy/PrivacyBottomState;->getFollowersListLoading()Z

    move-result v13

    and-int/lit8 v14, v5, 0xe

    shr-int/lit8 v5, v5, 0xc

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v14

    const/4 v14, 0x0

    move/from16 p4, v6

    move-object/from16 p5, v9

    move/from16 p6, v13

    move-object/from16 p7, v0

    move/from16 p8, v5

    move/from16 p9, v14

    .line 23
    invoke-static/range {p4 .. p9}, Lsharechat/feature/privacy/i;->h(ILr00/l;ZLandroidx/compose/runtime/i;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_22

    :cond_32
    const v13, -0x140f15da

    .line 24
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v13, 0x0

    .line 25
    invoke-virtual/range {p3 .. p3}, Lsharechat/model/privacy/PrivacyBottomState;->getPrivacyOffLoading()Z

    move-result v14

    shr-int/lit8 v5, v5, 0x12

    and-int/lit16 v15, v5, 0x380

    or-int/lit8 v15, v15, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v5, v15

    const/4 v15, 0x0

    move/from16 p4, v13

    move/from16 p5, v14

    move-object/from16 p6, v1

    move-object/from16 p7, v3

    move-object/from16 p8, v0

    move/from16 p9, v5

    move/from16 p10, v15

    .line 26
    invoke-static/range {p4 .. p10}, Lsharechat/feature/privacy/i;->d(ZZLr00/l;Lr00/l;Landroidx/compose/runtime/i;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_22

    :cond_33
    const v13, -0x140f1668

    .line 27
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v13, 0x1

    .line 28
    invoke-virtual/range {p3 .. p3}, Lsharechat/model/privacy/PrivacyBottomState;->getPrivacyOnLoading()Z

    move-result v14

    shr-int/lit8 v5, v5, 0x12

    and-int/lit16 v15, v5, 0x380

    or-int/lit8 v15, v15, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v5, v15

    const/4 v15, 0x0

    move/from16 p4, v13

    move/from16 p5, v14

    move-object/from16 p6, v1

    move-object/from16 p7, v3

    move-object/from16 p8, v0

    move/from16 p9, v5

    move/from16 p10, v15

    .line 29
    invoke-static/range {p4 .. p10}, Lsharechat/feature/privacy/i;->d(ZZLr00/l;Lr00/l;Landroidx/compose/runtime/i;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    :goto_22
    move-object v5, v8

    move-object v8, v2

    move v2, v7

    move-object v7, v10

    move-object v10, v3

    move/from16 v3, v17

    move-object/from16 v18, v9

    move-object v9, v1

    move v1, v6

    move-object/from16 v6, v18

    .line 30
    :goto_23
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v13

    if-nez v13, :cond_34

    goto :goto_24

    :cond_34
    new-instance v14, Lsharechat/feature/privacy/i$k;

    move-object v0, v14

    move-object/from16 v4, p3

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lsharechat/feature/privacy/i$k;-><init>(IIILsharechat/model/privacy/PrivacyBottomState;Lsharechat/feature/privacy/PrivacyBottom;Lr00/l;Lr00/l;Lr00/l;Lr00/l;Lr00/l;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_24
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_35
    return-void
.end method

.method public static final d(ZZLr00/l;Lr00/l;Landroidx/compose/runtime/i;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lr00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x108d8e89

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.privacy.TogglePrivacyBottomSheet (PrivacyBottomSheet.kt:224)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_1

    or-int/lit8 v3, v5, 0x6

    move v4, v3

    move/from16 v3, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_3

    move/from16 v3, p0

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_3
    move/from16 v3, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v5, 0x70

    if-nez v9, :cond_6

    move/from16 v9, p1

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v4, v10

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v9, p1

    :goto_4
    and-int/lit8 v10, p6, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v11, v5, 0x380

    if-nez v11, :cond_9

    move-object/from16 v11, p2

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_5

    :cond_8
    const/16 v12, 0x80

    :goto_5
    or-int/2addr v4, v12

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v11, p2

    :goto_7
    and-int/lit8 v12, p6, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v13, v5, 0x1c00

    if-nez v13, :cond_c

    move-object/from16 v13, p3

    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_8

    :cond_b
    const/16 v14, 0x400

    :goto_8
    or-int/2addr v4, v14

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v13, p3

    :goto_a
    and-int/lit16 v14, v4, 0x16db

    const/16 v15, 0x492

    if-ne v14, v15, :cond_e

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_b

    .line 2
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move v1, v3

    move v2, v9

    move-object v3, v11

    move-object v4, v13

    goto/16 :goto_14

    :cond_e
    :goto_b
    const/4 v15, 0x1

    if-eqz v1, :cond_f

    const/4 v3, 0x1

    :cond_f
    const/4 v1, 0x0

    if-eqz v6, :cond_10

    const/4 v14, 0x0

    goto :goto_c

    :cond_10
    move v14, v9

    :goto_c
    if-eqz v10, :cond_11

    .line 3
    sget-object v6, Lsharechat/feature/privacy/i$n;->b:Lsharechat/feature/privacy/i$n;

    move-object v10, v6

    goto :goto_d

    :cond_11
    move-object v10, v11

    :goto_d
    if-eqz v12, :cond_12

    .line 4
    sget-object v6, Lsharechat/feature/privacy/i$o;->b:Lsharechat/feature/privacy/i$o;

    move-object v13, v6

    :cond_12
    const v6, -0x5a2e0a0

    .line 5
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 7
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/library/composeui/theme/s;

    .line 8
    invoke-virtual {v6}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    sget-object v12, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 11
    invoke-static {v12, v11, v15, v9}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 12
    sget-object v2, Lsharechat/feature/privacy/i$m;->b:Lsharechat/feature/privacy/i$m;

    invoke-static {v6, v9, v2, v15, v9}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 13
    new-instance v6, Lsharechat/feature/privacy/i$l;

    invoke-direct {v6, v15, v15, v15}, Lsharechat/feature/privacy/i$l;-><init>(ZZZ)V

    invoke-static {v2, v9, v6, v15, v9}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 14
    sget-object v6, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v6

    .line 15
    sget-object v16, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v15

    const v9, -0x1cd0f17e

    .line 16
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v9, 0x36

    .line 17
    invoke-static {v6, v15, v0, v9}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v9, -0x4ee9b9da

    .line 18
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 20
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 21
    check-cast v9, Lb1/d;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 23
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 24
    check-cast v15, Landroidx/compose/ui/unit/a;

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 26
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 27
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 28
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 29
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_13

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 31
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 32
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 33
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_e

    .line 34
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 35
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 36
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 37
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v7, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v7, v15, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v7, v11, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 42
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v6, v0, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 43
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x455f09d5

    .line 44
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 45
    sget-object v2, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/16 v6, 0x20

    int-to-float v7, v6

    .line 46
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v6

    .line 47
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v15, 0x6

    invoke-static {v6, v0, v15}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/16 v6, 0x10

    int-to-float v11, v6

    .line 48
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v15, 0x0

    .line 49
    invoke-static {v12, v6, v8, v9, v15}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v26

    if-eqz v3, :cond_15

    .line 50
    sget v6, Lsharechat/feature/privacy/R$string;->turn_on_privacy:I

    goto :goto_f

    :cond_15
    sget v6, Lsharechat/feature/privacy/R$string;->turn_off_privacy:I

    :goto_f
    invoke-static {v6, v0, v1}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v6

    .line 51
    sget-object v9, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v1, 0x8

    invoke-virtual {v9, v0, v1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v18

    move-object v15, v9

    const/16 v16, 0x0

    move-wide/from16 v8, v18

    invoke-virtual {v15, v0, v1}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lsharechat/library/composeui/theme/q;->m()Landroidx/compose/ui/text/f0;

    move-result-object v25

    const-wide/16 v18, 0x0

    move-object/from16 v31, v10

    move/from16 v30, v11

    move-wide/from16 v10, v18

    const/16 v16, 0x0

    move-object v1, v12

    move-object/from16 v12, v16

    move-object/from16 v32, v13

    move-object/from16 v13, v16

    move/from16 v33, v14

    move-object/from16 v14, v16

    move-object/from16 v34, v15

    move-wide/from16 v15, v18

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x30

    const/16 v28, 0x0

    const/16 v29, 0x7ff8

    move/from16 v35, v7

    move-object/from16 v7, v26

    move-object/from16 v26, v0

    .line 52
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 53
    invoke-static/range {v30 .. v30}, Lb1/g;->k(F)F

    move-result v6

    .line 54
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v15, 0x6

    invoke-static {v6, v0, v15}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 55
    sget v6, Lsharechat/feature/privacy/R$drawable;->privacy_lock_text:I

    const/4 v7, 0x0

    invoke-static {v6, v0, v7}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v6

    .line 56
    sget v8, Lsharechat/feature/privacy/R$string;->privacy:I

    invoke-static {v8, v0, v7}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v8

    const/16 v7, 0xb8

    int-to-float v7, v7

    .line 57
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    const/16 v14, 0x40

    int-to-float v9, v14

    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 58
    invoke-static {v1, v7, v9}, Landroidx/compose/foundation/layout/b1;->x(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x188

    const/16 v17, 0x78

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v0

    move/from16 v14, v16

    const/4 v5, 0x6

    move/from16 v15, v17

    .line 59
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 60
    invoke-static/range {v35 .. v35}, Lb1/g;->k(F)F

    move-result v6

    .line 61
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    invoke-static {v6, v0, v5}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    if-eqz v3, :cond_16

    const v6, 0x5f8c709f

    .line 62
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    invoke-static {v2, v0, v5}, Lsharechat/feature/privacy/i;->g(Landroidx/compose/foundation/layout/p;Landroidx/compose/runtime/i;I)V

    goto :goto_10

    :cond_16
    const v6, 0x5f8c70bb

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    invoke-static {v2, v0, v5}, Lsharechat/feature/privacy/i;->f(Landroidx/compose/foundation/layout/p;Landroidx/compose/runtime/i;I)V

    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 63
    invoke-static/range {v30 .. v30}, Lb1/g;->k(F)F

    move-result v2

    .line 64
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    invoke-static {v2, v0, v5}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    if-eqz v3, :cond_18

    const v2, 0x5f8c7117

    .line 65
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v2, v34

    const/16 v6, 0x8

    .line 66
    invoke-virtual {v2, v0, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v9

    .line 67
    sget v6, Lsharechat/feature/privacy/R$string;->about_private_profile:I

    const/4 v7, 0x0

    invoke-static {v6, v0, v7}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v6

    .line 68
    sget v8, Lsharechat/feature/privacy/R$string;->ton_more_info_private:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v6, v11, v7

    const/16 v7, 0x40

    invoke-static {v8, v11, v0, v7}, Lp0/g;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v7

    move-object v12, v6

    .line 69
    invoke-static/range {v11 .. v16}, Lkotlin/text/l;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v15

    const v8, -0x1d58f75c

    .line 70
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 71
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    .line 72
    sget-object v11, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_17

    .line 73
    new-instance v14, Landroidx/compose/ui/text/b$a;

    invoke-direct {v14, v7}, Landroidx/compose/ui/text/b$a;-><init>(Ljava/lang/String;)V

    .line 74
    new-instance v7, Landroidx/compose/ui/text/x;

    move-object v8, v7

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v5, v14

    move-object/from16 v14, v16

    move/from16 v36, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3ffe

    const/16 v28, 0x0

    invoke-direct/range {v8 .. v28}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v8, v36

    add-int v15, v8, v6

    invoke-virtual {v5, v7, v8, v15}, Landroidx/compose/ui/text/b$a;->b(Landroidx/compose/ui/text/x;II)V

    .line 75
    sget-object v6, Li00/a0;->a:Li00/a0;

    .line 76
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v8, v5

    .line 77
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 78
    move-object v5, v8

    check-cast v5, Landroidx/compose/ui/text/b$a;

    .line 79
    invoke-static {}, Lsharechat/feature/privacy/f;->a()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 80
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 81
    check-cast v6, Lsharechat/feature/privacy/d;

    .line 82
    invoke-static/range {v30 .. v30}, Lb1/g;->k(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 83
    invoke-static {v1, v7, v8, v9, v10}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 84
    new-instance v14, Lsharechat/feature/privacy/i$p;

    invoke-direct {v14, v6}, Lsharechat/feature/privacy/i$p;-><init>(Lsharechat/feature/privacy/d;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lsharechat/library/composeui/common/n0;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/e0;ZLr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 85
    sget-object v6, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v6}, Lz0/f$a;->a()I

    move-result v18

    const/16 v10, 0x8

    invoke-virtual {v2, v0, v10}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v8

    .line 86
    invoke-virtual {v5}, Landroidx/compose/ui/text/b$a;->j()Landroidx/compose/ui/text/b;

    move-result-object v6

    invoke-virtual {v2, v0, v10}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/q;->k()Landroidx/compose/ui/text/f0;

    move-result-object v26

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    .line 87
    invoke-static/range {v18 .. v18}, Lz0/f;->g(I)Lz0/f;

    move-result-object v18

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfdf8

    move-object/from16 v27, v0

    .line 88
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/g3;->b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILjava/util/Map;Lr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 89
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_11

    :cond_18
    move-object/from16 v2, v34

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v5, 0x5f8c74c8

    .line 90
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 91
    invoke-static/range {v30 .. v30}, Lb1/g;->k(F)F

    move-result v5

    const/4 v6, 0x2

    .line 92
    invoke-static {v1, v5, v8, v6, v10}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 93
    sget v5, Lsharechat/feature/privacy/R$string;->toff_accept_pending_req:I

    const/4 v6, 0x0

    invoke-static {v5, v0, v6}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    const/16 v5, 0x8

    .line 94
    invoke-virtual {v2, v0, v5}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v8

    invoke-virtual {v2, v0, v5}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/library/composeui/theme/q;->k()Landroidx/compose/ui/text/f0;

    move-result-object v25

    sget-object v5, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v5}, Lz0/f$a;->a()I

    move-result v5

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-static {v5}, Lz0/f;->g(I)Lz0/f;

    move-result-object v18

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x30

    const/16 v28, 0x0

    const/16 v29, 0x7df8

    move-object/from16 v26, v0

    .line 95
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 96
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    :goto_11
    const/16 v5, 0x18

    int-to-float v5, v5

    .line 97
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 98
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v1, v0, v5}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 99
    sget v1, Lsharechat/feature/privacy/R$string;->no:I

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x8

    invoke-virtual {v2, v0, v1}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/q;->d()Landroidx/compose/ui/text/f0;

    move-result-object v8

    invoke-virtual {v2, v0, v1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v5, 0x1e7b2b64

    .line 100
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v13, v31

    .line 101
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v6

    .line 102
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_19

    .line 103
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_1a

    .line 104
    :cond_19
    new-instance v6, Lsharechat/feature/privacy/i$q;

    invoke-direct {v6, v13, v3}, Lsharechat/feature/privacy/i$q;-><init>(Lr00/l;Z)V

    .line 105
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 106
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object v11, v6

    check-cast v11, Lr00/a;

    const/4 v12, 0x0

    .line 107
    new-instance v1, Lsharechat/feature/privacy/c;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lsharechat/feature/privacy/c;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/f0;JLr00/a;Lkotlin/jvm/internal/h;)V

    if-eqz v3, :cond_1b

    .line 108
    sget v6, Lsharechat/feature/privacy/R$string;->turn_on:I

    goto :goto_12

    :cond_1b
    sget v6, Lsharechat/feature/privacy/R$string;->turn_off:I

    :goto_12
    const/4 v7, 0x0

    invoke-static {v6, v0, v7}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v15

    const/16 v6, 0x8

    .line 109
    invoke-virtual {v2, v0, v6}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/q;->d()Landroidx/compose/ui/text/f0;

    move-result-object v16

    if-eqz v3, :cond_1c

    const v7, 0x5f8c7780

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    invoke-virtual {v2, v0, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v6

    goto :goto_13

    :cond_1c
    const v7, 0x5f8c7791

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    invoke-virtual {v2, v0, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/n;->c()J

    move-result-wide v6

    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-wide/from16 v17, v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 110
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v6, v32

    .line 111
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v5

    .line 112
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1d

    .line 113
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_1e

    .line 114
    :cond_1d
    new-instance v5, Lsharechat/feature/privacy/i$r;

    invoke-direct {v5, v6, v3}, Lsharechat/feature/privacy/i$r;-><init>(Lr00/l;Z)V

    .line 115
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 116
    :cond_1e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v19, v5

    check-cast v19, Lr00/a;

    const/16 v20, 0x0

    .line 117
    new-instance v2, Lsharechat/feature/privacy/c;

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lsharechat/feature/privacy/c;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/f0;JLr00/a;Lkotlin/jvm/internal/h;)V

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    move/from16 v9, v33

    .line 118
    invoke-static {v9, v1, v2, v0, v4}, Lsharechat/feature/privacy/i;->a(ZLsharechat/feature/privacy/c;Lsharechat/feature/privacy/c;Landroidx/compose/runtime/i;I)V

    .line 119
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 120
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 121
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 122
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 123
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move v1, v3

    move-object v4, v6

    move v2, v9

    move-object v3, v13

    .line 124
    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_1f

    goto :goto_15

    :cond_1f
    new-instance v8, Lsharechat/feature/privacy/i$s;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/privacy/i$s;-><init>(ZZLr00/l;Lr00/l;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_15
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_20
    return-void
.end method

.method private static final e(IILandroidx/compose/runtime/i;I)V
    .locals 29

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, -0x565c142a

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.privacy.TogglePrivacyItem (PrivacyBottomSheet.kt:360)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x2

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x70

    const/16 v7, 0x10

    if-nez v6, :cond_4

    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_4
    and-int/lit8 v6, v4, 0x5b

    const/16 v8, 0x12

    if-ne v6, v8, :cond_6

    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_5

    :cond_6
    :goto_3
    const v6, -0x5a2e0a0

    .line 3
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 5
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v6}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    sget-object v13, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    int-to-float v6, v7

    .line 9
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    invoke-static {v13, v6, v7, v5, v8}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const v6, 0x2952b718

    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    sget-object v6, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v6

    .line 12
    sget-object v7, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v8

    const/4 v9, 0x0

    .line 13
    invoke-static {v6, v8, v3, v9}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v8, -0x4ee9b9da

    .line 14
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 16
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Lb1/d;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 19
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 20
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 22
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 23
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 24
    sget-object v12, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 25
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 26
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 27
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 28
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 29
    invoke-interface {v3, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 30
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 31
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 32
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v14

    .line 33
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v14, v6, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v14, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v14, v10, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v14, v11, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 38
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v6, v3, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 39
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x286e2e7f

    .line 40
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 41
    sget-object v14, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    and-int/lit8 v5, v4, 0xe

    .line 42
    invoke-static {v0, v3, v5}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v5

    .line 43
    sget-object v15, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v12, 0x8

    invoke-virtual {v15, v3, v12}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v8

    invoke-virtual {v7}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v6

    invoke-interface {v14, v13, v6}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v11, 0x38

    const/16 v16, 0x0

    move-object v10, v3

    const/16 v0, 0x8

    move/from16 v12, v16

    .line 44
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/a1;->b(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 45
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 46
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v3, v6}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    .line 47
    invoke-static {v1, v3, v4}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v3, v0}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v7

    .line 48
    invoke-virtual {v15, v3, v0}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/q;->k()Landroidx/compose/ui/text/f0;

    move-result-object v24

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v0, 0x2

    const/4 v4, 0x0

    move-object v9, v14

    move-object v10, v13

    move v13, v0

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7ff8

    move-object/from16 v25, v3

    .line 49
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 50
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 51
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 52
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 53
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 54
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 55
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    new-instance v3, Lsharechat/feature/privacy/i$t;

    move/from16 v4, p0

    invoke-direct {v3, v4, v1, v2}, Lsharechat/feature/privacy/i$t;-><init>(III)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_a
    return-void
.end method

.method private static final f(Landroidx/compose/foundation/layout/p;Landroidx/compose/runtime/i;I)V
    .locals 8

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x1d63b14a

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.privacy.TurnOffPrivacyContent (PrivacyBottomSheet.kt:393)"

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

    goto/16 :goto_5

    :cond_4
    :goto_2
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    sget-object v0, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 9
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/p$a;->a(Landroidx/compose/foundation/layout/p;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const v2, -0x1cd0f17e

    invoke-interface {p1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v2

    const/4 v3, 0x6

    .line 12
    invoke-static {v0, v2, p1, v3}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 13
    invoke-interface {p1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 15
    invoke-interface {p1, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lb1/d;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 18
    invoke-interface {p1, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Landroidx/compose/ui/unit/a;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 21
    invoke-interface {p1, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/ui/platform/e2;

    .line 23
    sget-object v5, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 24
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 26
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/i;->g()V

    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 28
    invoke-interface {p1, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 29
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/i;->d()V

    .line 30
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->M()V

    .line 31
    invoke-static {p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 32
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v7

    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v0

    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v0

    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v0

    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/i;->r()V

    .line 37
    invoke-static {p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, p1, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 38
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x455f09d5

    .line 39
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 40
    sget-object v0, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 41
    invoke-static {}, Lsharechat/feature/privacy/TurnOffPrivacy;->values()[Lsharechat/feature/privacy/TurnOffPrivacy;

    move-result-object v0

    .line 42
    array-length v1, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_7

    aget-object v4, v0, v3

    .line 43
    invoke-virtual {v4}, Lsharechat/feature/privacy/TurnOffPrivacy;->getIcon()I

    move-result v5

    invoke-virtual {v4}, Lsharechat/feature/privacy/TurnOffPrivacy;->getText()I

    move-result v4

    invoke-static {v5, v4, p1, v2}, Lsharechat/feature/privacy/i;->e(IILandroidx/compose/runtime/i;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 44
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 45
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 46
    invoke-interface {p1}, Landroidx/compose/runtime/i;->f()V

    .line 47
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 49
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Lsharechat/feature/privacy/i$u;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/privacy/i$u;-><init>(Landroidx/compose/foundation/layout/p;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_9
    return-void
.end method

.method private static final g(Landroidx/compose/foundation/layout/p;Landroidx/compose/runtime/i;I)V
    .locals 11

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0xd41df70

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.privacy.TurnOnPrivacyContent (PrivacyBottomSheet.kt:376)"

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

    goto/16 :goto_5

    :cond_4
    :goto_2
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    .line 9
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/p$a;->a(Landroidx/compose/foundation/layout/p;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p1, v0, v3}, Landroidx/compose/foundation/i0;->f(ILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/j0;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/i0;->i(Landroidx/compose/ui/h;Landroidx/compose/foundation/j0;ZLandroidx/compose/foundation/gestures/r;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 12
    sget-object v2, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 13
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 14
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v2

    .line 15
    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v3

    const v4, -0x1cd0f17e

    .line 16
    invoke-interface {p1, v4}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v4, 0x36

    .line 17
    invoke-static {v2, v3, p1, v4}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 18
    invoke-interface {p1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 20
    invoke-interface {p1, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Lb1/d;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 23
    invoke-interface {p1, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 26
    invoke-interface {p1, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 28
    sget-object v6, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 29
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 31
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/i;->g()V

    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 33
    invoke-interface {p1, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 34
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/i;->d()V

    .line 35
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->M()V

    .line 36
    invoke-static {p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 37
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-interface {p1}, Landroidx/compose/runtime/i;->r()V

    .line 42
    invoke-static {p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, p1, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 43
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 44
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 45
    sget-object v1, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 46
    invoke-static {}, Lsharechat/feature/privacy/TurnOnPrivacy;->values()[Lsharechat/feature/privacy/TurnOnPrivacy;

    move-result-object v1

    .line 47
    array-length v2, v1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_7

    aget-object v4, v1, v3

    .line 48
    invoke-virtual {v4}, Lsharechat/feature/privacy/TurnOnPrivacy;->getIcon()I

    move-result v5

    invoke-virtual {v4}, Lsharechat/feature/privacy/TurnOnPrivacy;->getText()I

    move-result v4

    invoke-static {v5, v4, p1, v0}, Lsharechat/feature/privacy/i;->e(IILandroidx/compose/runtime/i;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 49
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 50
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 51
    invoke-interface {p1}, Landroidx/compose/runtime/i;->f()V

    .line 52
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 53
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 54
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Lsharechat/feature/privacy/i$v;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/privacy/i$v;-><init>(Landroidx/compose/foundation/layout/p;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_9
    return-void
.end method

.method private static final h(ILr00/l;ZLandroidx/compose/runtime/i;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;Z",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x61d25a83

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.privacy.ViewFollowersList (PrivacyBottomSheet.kt:423)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_1

    or-int/lit8 v1, v4, 0x6

    move v2, v1

    move v1, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v4, 0xe

    if-nez v1, :cond_3

    move v1, p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_3
    move v1, p0

    move v2, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_6

    move-object v5, p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_6
    :goto_3
    move-object v5, p1

    :goto_4
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_9

    move v7, p2

    invoke-interface {v0, p2}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_5

    :cond_8
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_9
    :goto_6
    move v7, p2

    :goto_7
    and-int/lit16 v8, v2, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_b

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_8

    .line 2
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v2, v5

    move v3, v7

    goto :goto_b

    :cond_b
    :goto_8
    if-eqz v3, :cond_c

    .line 3
    sget-object v3, Lsharechat/feature/privacy/i$w;->b:Lsharechat/feature/privacy/i$w;

    goto :goto_9

    :cond_c
    move-object v3, v5

    :goto_9
    if-eqz v6, :cond_d

    const/4 v5, 0x0

    const/4 v12, 0x0

    goto :goto_a

    :cond_d
    move v12, v7

    .line 4
    :goto_a
    sget v5, Lsharechat/feature/privacy/R$string;->who_can_followers_list:I

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v6, v2, 0x70

    and-int/lit16 v7, v2, 0x380

    or-int/2addr v6, v7

    and-int/lit16 v2, v2, 0x1c00

    or-int v10, v6, v2

    const/4 v11, 0x0

    move v6, p0

    move-object v7, v3

    move v8, v12

    move-object v9, v0

    .line 5
    invoke-static/range {v5 .. v11}, Lsharechat/feature/privacy/i;->j(IILr00/l;ZLandroidx/compose/runtime/i;II)V

    move-object v2, v3

    move v3, v12

    .line 6
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_c

    :cond_e
    new-instance v7, Lsharechat/feature/privacy/i$x;

    move-object v0, v7

    move v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/privacy/i$x;-><init>(ILr00/l;ZII)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_f
    return-void
.end method

.method private static final i(ILr00/l;ZLandroidx/compose/runtime/i;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;Z",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x51a42b01

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.privacy.ViewFollowingList (PrivacyBottomSheet.kt:412)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_1

    or-int/lit8 v1, v4, 0x6

    move v2, v1

    move v1, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v4, 0xe

    if-nez v1, :cond_3

    move v1, p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_3
    move v1, p0

    move v2, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_6

    move-object v5, p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_6
    :goto_3
    move-object v5, p1

    :goto_4
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_9

    move v7, p2

    invoke-interface {v0, p2}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_5

    :cond_8
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_9
    :goto_6
    move v7, p2

    :goto_7
    and-int/lit16 v8, v2, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_b

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_8

    .line 2
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v2, v5

    move v3, v7

    goto :goto_b

    :cond_b
    :goto_8
    if-eqz v3, :cond_c

    .line 3
    sget-object v3, Lsharechat/feature/privacy/i$y;->b:Lsharechat/feature/privacy/i$y;

    goto :goto_9

    :cond_c
    move-object v3, v5

    :goto_9
    if-eqz v6, :cond_d

    const/4 v5, 0x0

    const/4 v12, 0x0

    goto :goto_a

    :cond_d
    move v12, v7

    .line 4
    :goto_a
    sget v5, Lsharechat/feature/privacy/R$string;->who_can_following_list:I

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v6, v2, 0x70

    and-int/lit16 v7, v2, 0x380

    or-int/2addr v6, v7

    and-int/lit16 v2, v2, 0x1c00

    or-int v10, v6, v2

    const/4 v11, 0x0

    move v6, p0

    move-object v7, v3

    move v8, v12

    move-object v9, v0

    .line 5
    invoke-static/range {v5 .. v11}, Lsharechat/feature/privacy/i;->j(IILr00/l;ZLandroidx/compose/runtime/i;II)V

    move-object v2, v3

    move v3, v12

    .line 6
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_c

    :cond_e
    new-instance v7, Lsharechat/feature/privacy/i$z;

    move-object v0, v7

    move v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/privacy/i$z;-><init>(ILr00/l;ZII)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_f
    return-void
.end method

.method private static final j(IILr00/l;ZLandroidx/compose/runtime/i;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;Z",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v5, p5

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v3, -0x7b5f9b26

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v4, "sharechat.feature.privacy.WhoCanBottomSheet (PrivacyBottomSheet.kt:130)"

    .line 1
    invoke-static {v3, v0, v0, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_1

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    const/16 v6, 0x10

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v5, 0x70

    if-nez v4, :cond_6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_6
    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_9

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v9, v5, 0x1c00

    if-nez v9, :cond_c

    move/from16 v9, p3

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_7

    :cond_b
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v3, v10

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v9, p3

    :goto_9
    and-int/lit16 v10, v3, 0x16db

    const/16 v11, 0x492

    if-ne v10, v11, :cond_e

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_a

    .line 2
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v3, v7

    move v4, v9

    goto/16 :goto_12

    :cond_e
    :goto_a
    if-eqz v4, :cond_f

    .line 3
    sget-object v4, Lsharechat/feature/privacy/i$c0;->b:Lsharechat/feature/privacy/i$c0;

    goto :goto_b

    :cond_f
    move-object v4, v7

    :goto_b
    if-eqz v8, :cond_10

    const/16 v30, 0x0

    goto :goto_c

    :cond_10
    move/from16 v30, v9

    :goto_c
    and-int/lit8 v8, v3, 0xe

    .line 4
    invoke-static {v1, v0, v8}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    const v7, -0x5a2e0a0

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 6
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/library/composeui/theme/s;

    .line 7
    invoke-virtual {v7}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    sget-object v7, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 10
    sget-object v10, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v11, 0x8

    invoke-virtual {v10, v0, v11}, Lsharechat/library/composeui/theme/a;->c(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/p;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/composeui/theme/p;->a()Landroidx/compose/ui/graphics/k1;

    move-result-object v9

    invoke-static {v7, v9}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    .line 11
    invoke-static {v9, v12, v14, v13}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 12
    invoke-virtual {v10, v0, v11}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    int-to-float v6, v6

    .line 13
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v11

    .line 14
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v9

    .line 15
    new-instance v11, Lsharechat/feature/privacy/i$b0;

    invoke-direct {v11, v14, v14, v14}, Lsharechat/feature/privacy/i$b0;-><init>(ZZZ)V

    invoke-static {v9, v13, v11, v14, v13}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 16
    sget-object v11, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v11}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v11

    .line 17
    sget-object v12, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    .line 18
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 19
    invoke-virtual {v12, v6}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v6

    const v12, -0x1cd0f17e

    .line 20
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v12, 0x36

    .line 21
    invoke-static {v6, v11, v0, v12}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v11, -0x4ee9b9da

    .line 22
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 24
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 25
    check-cast v11, Lb1/d;

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 27
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 28
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 30
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 31
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 32
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 33
    invoke-static {v9}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    .line 34
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_11

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 35
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 36
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_12

    .line 37
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_d

    .line 38
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 39
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 40
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v14

    .line 41
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v14, v6, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 42
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v14, v11, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 43
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v14, v12, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 44
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v14, v13, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 45
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 46
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v6, v0, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 47
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x455f09d5

    .line 48
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 49
    sget-object v6, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x1

    .line 50
    invoke-static {v7, v6, v14, v9}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 51
    invoke-static {v1, v0, v8}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v8}, Lz0/f$a;->a()I

    move-result v18

    const/16 v11, 0x8

    .line 52
    invoke-virtual {v10, v0, v11}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v8

    invoke-virtual {v10, v0, v11}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/library/composeui/theme/q;->d()Landroidx/compose/ui/text/f0;

    move-result-object v25

    .line 53
    sget-object v10, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v10}, Lz0/o$a;->b()I

    move-result v21

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    .line 54
    invoke-static/range {v18 .. v18}, Lz0/f;->g(I)Lz0/f;

    move-result-object v18

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v27, 0x30

    const/16 v28, 0xc30

    const/16 v29, 0x55f8

    move-object/from16 v26, v0

    .line 55
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v13, 0x0

    new-array v6, v13, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v14, 0x44faf204

    .line 56
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 57
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    .line 58
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_13

    .line 59
    sget-object v9, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_14

    .line 60
    :cond_13
    new-instance v10, Lsharechat/feature/privacy/i$d0;

    invoke-direct {v10, v2}, Lsharechat/feature/privacy/i$d0;-><init>(I)V

    .line 61
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 62
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object v9, v10

    check-cast v9, Lr00/a;

    const/16 v11, 0x8

    const/4 v12, 0x6

    move-object v10, v0

    .line 63
    invoke-static/range {v6 .. v12}, Landroidx/compose/runtime/saveable/b;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/t0;

    invoke-interface {v6}, Landroidx/compose/runtime/t0;->p()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v6}, Landroidx/compose/runtime/t0;->k()Lr00/l;

    move-result-object v12

    .line 64
    sget v6, Lsharechat/feature/privacy/R$string;->privacy_everyone:I

    if-ne v6, v15, :cond_15

    const/4 v7, 0x1

    goto :goto_e

    :cond_15
    const/4 v7, 0x0

    .line 65
    :goto_e
    invoke-static {v6, v0, v13}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 66
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 67
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 68
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_16

    .line 69
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_17

    .line 70
    :cond_16
    new-instance v10, Lsharechat/feature/privacy/i$e0;

    invoke-direct {v10, v12}, Lsharechat/feature/privacy/i$e0;-><init>(Lr00/l;)V

    .line 71
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 72
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v10, Lr00/a;

    const/4 v11, 0x0

    const/16 v16, 0x4

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    move-object/from16 v31, v12

    move/from16 v12, v16

    .line 73
    invoke-static/range {v6 .. v12}, Lsharechat/feature/privacy/i;->b(ZLjava/lang/String;Landroidx/compose/ui/h;Lr00/a;Landroidx/compose/runtime/i;II)V

    .line 74
    sget v6, Lsharechat/feature/privacy/R$string;->privacy_my_followers:I

    if-ne v6, v15, :cond_18

    const/4 v7, 0x1

    goto :goto_f

    :cond_18
    const/4 v7, 0x0

    .line 75
    :goto_f
    invoke-static {v6, v0, v13}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 76
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v12, v31

    .line 77
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 78
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_19

    .line 79
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_1a

    .line 80
    :cond_19
    new-instance v10, Lsharechat/feature/privacy/i$f0;

    invoke-direct {v10, v12}, Lsharechat/feature/privacy/i$f0;-><init>(Lr00/l;)V

    .line 81
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 82
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v10, Lr00/a;

    const/4 v11, 0x0

    const/16 v16, 0x4

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    move-object/from16 v32, v12

    move/from16 v12, v16

    .line 83
    invoke-static/range {v6 .. v12}, Lsharechat/feature/privacy/i;->b(ZLjava/lang/String;Landroidx/compose/ui/h;Lr00/a;Landroidx/compose/runtime/i;II)V

    .line 84
    sget v6, Lsharechat/feature/privacy/R$string;->privacy_mutual:I

    if-ne v6, v15, :cond_1b

    const/4 v7, 0x1

    goto :goto_10

    :cond_1b
    const/4 v7, 0x0

    .line 85
    :goto_10
    invoke-static {v6, v0, v13}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 86
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v12, v32

    .line 87
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 88
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_1c

    .line 89
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_1d

    .line 90
    :cond_1c
    new-instance v10, Lsharechat/feature/privacy/i$g0;

    invoke-direct {v10, v12}, Lsharechat/feature/privacy/i$g0;-><init>(Lr00/l;)V

    .line 91
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 92
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v10, Lr00/a;

    const/4 v11, 0x0

    const/16 v16, 0x4

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    move-object/from16 v33, v12

    move/from16 v12, v16

    .line 93
    invoke-static/range {v6 .. v12}, Lsharechat/feature/privacy/i;->b(ZLjava/lang/String;Landroidx/compose/ui/h;Lr00/a;Landroidx/compose/runtime/i;II)V

    .line 94
    sget v6, Lsharechat/feature/privacy/R$string;->privacy_none:I

    if-ne v6, v15, :cond_1e

    const/4 v7, 0x1

    goto :goto_11

    :cond_1e
    const/4 v7, 0x0

    .line 95
    :goto_11
    invoke-static {v6, v0, v13}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 96
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v6, v33

    .line 97
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    .line 98
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1f

    .line 99
    sget-object v10, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_20

    .line 100
    :cond_1f
    new-instance v11, Lsharechat/feature/privacy/i$h0;

    invoke-direct {v11, v6}, Lsharechat/feature/privacy/i$h0;-><init>(Lr00/l;)V

    .line 101
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 102
    :cond_20
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object v10, v11

    check-cast v10, Lr00/a;

    const/4 v11, 0x0

    const/4 v12, 0x4

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    .line 103
    invoke-static/range {v6 .. v12}, Lsharechat/feature/privacy/i;->b(ZLjava/lang/String;Landroidx/compose/ui/h;Lr00/a;Landroidx/compose/runtime/i;II)V

    .line 104
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, -0x3d865090

    new-instance v10, Lsharechat/feature/privacy/i$i0;

    invoke-direct {v10, v4, v15, v3}, Lsharechat/feature/privacy/i$i0;-><init>(Lr00/l;II)V

    const/4 v11, 0x1

    invoke-static {v0, v9, v11, v10}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v9

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v11, v3, 0xc00

    const/4 v12, 0x6

    move-object v10, v0

    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/m;->b(Ljava/lang/Object;Landroidx/compose/ui/h;Landroidx/compose/animation/core/e0;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 105
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 106
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 107
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 108
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 109
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object v3, v4

    move/from16 v4, v30

    .line 110
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_21

    goto :goto_13

    :cond_21
    new-instance v8, Lsharechat/feature/privacy/i$j0;

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/privacy/i$j0;-><init>(IILr00/l;ZII)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_22
    return-void
.end method

.method public static final k(ILr00/l;ZLandroidx/compose/runtime/i;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;Z",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x5461d2dd

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.privacy.WhoCanTag (PrivacyBottomSheet.kt:403)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_1

    or-int/lit8 v1, v4, 0x6

    move v2, v1

    move v1, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v4, 0xe

    if-nez v1, :cond_3

    move v1, p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_3
    move v1, p0

    move v2, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_6

    move-object v5, p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_6
    :goto_3
    move-object v5, p1

    :goto_4
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_9

    move v7, p2

    invoke-interface {v0, p2}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_5

    :cond_8
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_9
    :goto_6
    move v7, p2

    :goto_7
    and-int/lit16 v8, v2, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_b

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_8

    .line 2
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v2, v5

    move v3, v7

    goto :goto_b

    :cond_b
    :goto_8
    if-eqz v3, :cond_c

    .line 3
    sget-object v3, Lsharechat/feature/privacy/i$k0;->b:Lsharechat/feature/privacy/i$k0;

    goto :goto_9

    :cond_c
    move-object v3, v5

    :goto_9
    if-eqz v6, :cond_d

    const/4 v5, 0x0

    const/4 v12, 0x0

    goto :goto_a

    :cond_d
    move v12, v7

    .line 4
    :goto_a
    sget v5, Lsharechat/feature/privacy/R$string;->who_can_tag:I

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v6, v2, 0x70

    and-int/lit16 v7, v2, 0x380

    or-int/2addr v6, v7

    and-int/lit16 v2, v2, 0x1c00

    or-int v10, v6, v2

    const/4 v11, 0x0

    move v6, p0

    move-object v7, v3

    move v8, v12

    move-object v9, v0

    invoke-static/range {v5 .. v11}, Lsharechat/feature/privacy/i;->j(IILr00/l;ZLandroidx/compose/runtime/i;II)V

    move-object v2, v3

    move v3, v12

    .line 5
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_c

    :cond_e
    new-instance v7, Lsharechat/feature/privacy/i$l0;

    move-object v0, v7

    move v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/privacy/i$l0;-><init>(ILr00/l;ZII)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_f
    return-void
.end method

.method public static final synthetic l(ZLsharechat/feature/privacy/c;Lsharechat/feature/privacy/c;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsharechat/feature/privacy/i;->a(ZLsharechat/feature/privacy/c;Lsharechat/feature/privacy/c;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic m(ZLjava/lang/String;Landroidx/compose/ui/h;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lsharechat/feature/privacy/i;->b(ZLjava/lang/String;Landroidx/compose/ui/h;Lr00/a;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public static final synthetic n(IILandroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/privacy/i;->e(IILandroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic o(Landroidx/compose/foundation/layout/p;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/privacy/i;->f(Landroidx/compose/foundation/layout/p;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic p(Landroidx/compose/foundation/layout/p;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/privacy/i;->g(Landroidx/compose/foundation/layout/p;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic q(ILr00/l;ZLandroidx/compose/runtime/i;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lsharechat/feature/privacy/i;->h(ILr00/l;ZLandroidx/compose/runtime/i;II)V

    return-void
.end method

.method public static final synthetic r(ILr00/l;ZLandroidx/compose/runtime/i;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lsharechat/feature/privacy/i;->i(ILr00/l;ZLandroidx/compose/runtime/i;II)V

    return-void
.end method

.method public static final synthetic s(IILr00/l;ZLandroidx/compose/runtime/i;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lsharechat/feature/privacy/i;->j(IILr00/l;ZLandroidx/compose/runtime/i;II)V

    return-void
.end method
