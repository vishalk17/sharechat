.class public final Lsharechat/feature/post/feed/followSuggestions/d0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/post/feed/followSuggestions/d0/e$f0;
    }
.end annotation


# direct methods
.method private static final a(Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/runtime/i;I)V
    .locals 45

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v15, p3

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x6ec06b32

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.post.feed.followSuggestions.d0.AnimatingButton (D0FollowSuggestionsView.kt:276)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v14

    and-int/lit8 v0, v15, 0xe

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-nez v0, :cond_2

    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_2
    move v0, v15

    :goto_1
    and-int/lit8 v1, v15, 0x70

    if-nez v1, :cond_4

    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    move/from16 v28, v0

    and-int/lit8 v0, v28, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    invoke-interface {v14}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v14}, Landroidx/compose/runtime/i;->j()V

    move-object v0, v8

    move-object v1, v14

    move v2, v15

    goto/16 :goto_5

    :cond_6
    :goto_3
    const v0, 0x2e20b340

    .line 3
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x1d58f75c

    .line 4
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {v14}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_7

    .line 7
    sget-object v1, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v1, v14}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v1

    .line 8
    new-instance v3, Landroidx/compose/runtime/t;

    invoke-direct {v3, v1}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 9
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v1, v3

    .line 10
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    check-cast v1, Landroidx/compose/runtime/t;

    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v30

    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 13
    sget v1, Lsharechat/feature/post/feed/R$color;->secondary:I

    const/4 v11, 0x0

    invoke-static {v1, v14, v11}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v42

    .line 14
    sget-object v1, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v40

    .line 15
    sget v3, Lsharechat/feature/post/feed/R$color;->selection_overlay:I

    invoke-static {v3, v14, v11}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v33

    .line 16
    sget v3, Lsharechat/feature/post/feed/R$color;->primary:I

    invoke-static {v3, v14, v11}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v38

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v36

    .line 18
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-interface {v14}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 20
    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_8

    .line 21
    invoke-static/range {v42 .. v43}, Landroidx/compose/animation/b0;->a(J)Landroidx/compose/animation/core/a;

    move-result-object v1

    .line 22
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 23
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 24
    move-object v12, v1

    check-cast v12, Landroidx/compose/animation/core/a;

    .line 25
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 26
    invoke-interface {v14}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 27
    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_9

    .line 28
    invoke-static/range {v40 .. v41}, Landroidx/compose/animation/b0;->a(J)Landroidx/compose/animation/core/a;

    move-result-object v1

    .line 29
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 30
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 31
    move-object v13, v1

    check-cast v13, Landroidx/compose/animation/core/a;

    .line 32
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 33
    invoke-interface {v14}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 34
    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_a

    .line 35
    invoke-static/range {v38 .. v39}, Landroidx/compose/animation/b0;->a(J)Landroidx/compose/animation/core/a;

    move-result-object v0

    .line 36
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 37
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 38
    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/animation/core/a;

    .line 39
    sget-object v0, Li00/a0;->a:Li00/a0;

    new-instance v1, Lsharechat/feature/post/feed/followSuggestions/d0/e$a;

    const/16 v44, 0x0

    move-object/from16 v29, v1

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object/from16 v35, v16

    invoke-direct/range {v29 .. v44}, Lsharechat/feature/post/feed/followSuggestions/d0/e$a;-><init>(Lkotlinx/coroutines/s0;Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/a;JLandroidx/compose/animation/core/a;JJJJLkotlin/coroutines/d;)V

    invoke-static {v0, v1, v14, v11}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 40
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 41
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/16 v1, 0x22

    int-to-float v1, v1

    .line 42
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 43
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float v1, v1

    .line 44
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 45
    invoke-virtual {v12}, Landroidx/compose/animation/core/a;->n()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v2

    int-to-float v4, v9

    .line 46
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v5

    .line 47
    invoke-static {v5}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v5

    .line 48
    invoke-static {v0, v1, v2, v3, v5}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 49
    invoke-virtual {v13}, Landroidx/compose/animation/core/a;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v1

    .line 50
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v3

    .line 51
    invoke-static {v3}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v3

    .line 52
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 53
    sget-object v1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v1}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 54
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v2, 0x6

    .line 55
    invoke-static {v1, v11, v14, v2}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 56
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 57
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 58
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Lb1/d;

    .line 60
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 61
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 62
    check-cast v3, Landroidx/compose/ui/unit/a;

    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 64
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 65
    check-cast v4, Landroidx/compose/ui/platform/e2;

    .line 66
    sget-object v5, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 67
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 68
    invoke-interface {v14}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 69
    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/i;->g()V

    .line 70
    invoke-interface {v14}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 71
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 72
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/i;->d()V

    .line 73
    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/i;->M()V

    .line 74
    invoke-static {v14}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 75
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v6, v1, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 76
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 77
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 78
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 79
    invoke-interface {v14}, Landroidx/compose/runtime/i;->r()V

    .line 80
    invoke-static {v14}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v14, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 81
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x7f65a980

    .line 82
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 83
    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 84
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 85
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 86
    invoke-static {v0, v1, v2, v10, v3}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 87
    sget-object v0, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v0}, Lz0/o$a;->b()I

    move-result v23

    .line 88
    sget-object v0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v14, v1}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/q;->g()Landroidx/compose/ui/text/f0;

    move-result-object v27

    .line 89
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/a;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const/4 v0, 0x0

    move-object v1, v14

    move-object v14, v0

    move v2, v15

    move-object v15, v0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    shr-int/lit8 v0, v28, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v29, v0, 0x30

    const/16 v30, 0xc30

    const/16 v31, 0x57f8

    move-object v0, v8

    move-object/from16 v8, p1

    move-object/from16 v28, v1

    .line 90
    invoke-static/range {v8 .. v31}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 91
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 92
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 93
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 94
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 95
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 96
    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    new-instance v3, Lsharechat/feature/post/feed/followSuggestions/d0/e$b;

    invoke-direct {v3, v7, v0, v2}, Lsharechat/feature/post/feed/followSuggestions/d0/e$b;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_e
    return-void
.end method

.method public static final b(Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 28
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

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "onClick"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, 0x1a5ba79e

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.post.feed.followSuggestions.d0.ClickableCta (D0FollowSuggestionsView.kt:378)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p1

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x4

    const/4 v5, 0x2

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

    if-ne v3, v5, :cond_4

    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_4

    .line 3
    :cond_4
    :goto_2
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v6, 0x14

    int-to-float v6, v6

    .line 4
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v10

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v6, v3

    .line 5
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v7, 0x22

    int-to-float v7, v7

    .line 6
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 7
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    .line 8
    sget v7, Lsharechat/feature/post/feed/R$color;->blue8:I

    const/4 v8, 0x0

    invoke-static {v7, v2, v8}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v9

    int-to-float v4, v4

    .line 9
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 10
    invoke-static {v4}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v4

    .line 11
    invoke-static {v6, v9, v10, v4}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v4, 0x44faf204

    .line 12
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 14
    invoke-interface {v2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_5

    .line 15
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_6

    .line 16
    :cond_5
    new-instance v6, Lsharechat/feature/post/feed/followSuggestions/d0/e$c;

    invoke-direct {v6, v0}, Lsharechat/feature/post/feed/followSuggestions/d0/e$c;-><init>(Lr00/a;)V

    .line 17
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 18
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    move-object v15, v6

    check-cast v15, Lr00/a;

    const/16 v16, 0x7

    const/16 v17, 0x0

    .line 19
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 20
    sget-object v6, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v6

    const v7, 0x2bb5b5d7

    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v7, 0x6

    .line 21
    invoke-static {v6, v8, v2, v7}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 22
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 24
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 25
    check-cast v7, Lb1/d;

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 27
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 28
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 30
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 31
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 32
    sget-object v11, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 33
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 34
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 35
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 36
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 37
    invoke-interface {v2, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 38
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 39
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 40
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 41
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v12, v6, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 42
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v12, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 43
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 44
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v12, v10, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 45
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 46
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v6, v2, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 47
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x7f65a980

    .line 48
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 49
    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 50
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 51
    invoke-static {v3, v4, v6, v5, v7}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 52
    sget v3, Lsharechat/feature/post/feed/R$string;->view_posts:I

    invoke-static {v3, v2, v8}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v4

    .line 53
    sget-object v3, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v6, 0x8

    invoke-virtual {v3, v2, v6}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/q;->h()Landroidx/compose/ui/text/f0;

    move-result-object v23

    .line 54
    sget v3, Lsharechat/feature/post/feed/R$color;->blue0:I

    invoke-static {v3, v2, v8}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

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

    const/16 v25, 0x30

    const/16 v26, 0x0

    const/16 v27, 0x7ff8

    move-object/from16 v24, v2

    .line 55
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 56
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 57
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 58
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 59
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 60
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 61
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v3, Lsharechat/feature/post/feed/followSuggestions/d0/e$d;

    invoke-direct {v3, v0, v1}, Lsharechat/feature/post/feed/followSuggestions/d0/e$d;-><init>(Lr00/a;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_a
    return-void
.end method

.method public static final c(Lsharechat/feature/post/feed/followSuggestions/d0/d;Landroidx/compose/runtime/i;I)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "handler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, 0x453c2a69

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.post.feed.followSuggestions.d0.D0FollowSuggestionsView (D0FollowSuggestionsView.kt:89)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->t0()Lkotlinx/coroutines/flow/l0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x3

    move-object v6, v1

    invoke-static/range {v3 .. v8}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lkotlinx/coroutines/flow/l0;Landroidx/lifecycle/q$c;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v2

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 4
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    move-object v12, v3

    check-cast v12, Landroid/content/Context;

    .line 6
    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v3

    sget-object v13, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v4, 0x0

    const/4 v15, 0x1

    invoke-static {v13, v4, v15, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const v7, -0x1cd0f17e

    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    sget-object v7, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v7

    const/16 v8, 0x30

    .line 8
    invoke-static {v7, v3, v1, v8}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v7, -0x4ee9b9da

    .line 9
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 11
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Lb1/d;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 14
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 17
    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 18
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 19
    sget-object v10, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 20
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 21
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_1

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 22
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 23
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 24
    invoke-interface {v1, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 26
    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 27
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 28
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v11, v3, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v11, v7, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v11, v8, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v11, v9, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 33
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v3, v1, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 34
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x455f09d5

    .line 35
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 36
    sget-object v3, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 37
    invoke-static {v2}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->d(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/feed/followSuggestions/d0/b;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/feature/post/feed/followSuggestions/d0/b;->r()Z

    move-result v3

    const/4 v11, 0x6

    const/16 v6, 0x14

    const/16 v10, 0x10

    if-eqz v3, :cond_3

    const v3, -0x70d0eacc

    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    invoke-static {v13, v4, v15, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    int-to-float v4, v6

    .line 39
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    int-to-float v5, v10

    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 40
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v3

    .line 41
    invoke-static {v3, v1, v11}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->j(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 42
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    const/16 v15, 0x10

    const/16 v17, 0x6

    goto :goto_3

    :cond_3
    const v3, -0x70d0ea02

    .line 43
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    invoke-static {v2}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->d(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/feed/followSuggestions/d0/b;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/feature/post/feed/followSuggestions/d0/b;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->d(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/feed/followSuggestions/d0/b;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/feature/post/feed/followSuggestions/d0/b;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v15, 0x10

    const/16 v17, 0x6

    goto :goto_2

    .line 45
    :cond_5
    :goto_1
    invoke-static {v13, v4, v15, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    int-to-float v4, v6

    .line 46
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    int-to-float v5, v10

    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 47
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v3

    .line 48
    invoke-static {v2}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->d(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/feed/followSuggestions/d0/b;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/feature/post/feed/followSuggestions/d0/b;->f()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-static {v2}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->d(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/feed/followSuggestions/d0/b;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/feature/post/feed/followSuggestions/d0/b;->g()Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-static {v2}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->d(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/feed/followSuggestions/d0/b;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/feature/post/feed/followSuggestions/d0/b;->h()Ljava/lang/String;

    move-result-object v8

    .line 51
    invoke-static {v2}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->d(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/feed/followSuggestions/d0/b;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/feature/post/feed/followSuggestions/d0/b;->i()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-static {v2}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->d(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/feed/followSuggestions/d0/b;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/feature/post/feed/followSuggestions/d0/b;->j()Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-static {v2}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->d(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/feed/followSuggestions/d0/b;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/feature/post/feed/followSuggestions/d0/b;->k()Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x6

    const/16 v15, 0x10

    move-object v10, v1

    const/16 v17, 0x6

    move/from16 v11, v16

    .line 54
    invoke-static/range {v3 .. v11}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->g(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    .line 55
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 56
    :goto_3
    invoke-static {v2}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->d(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/feed/followSuggestions/d0/b;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/feature/post/feed/followSuggestions/d0/b;->r()Z

    move-result v3

    .line 57
    invoke-static {v2}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->d(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/feed/followSuggestions/d0/b;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/feature/post/feed/followSuggestions/d0/b;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v4

    .line 58
    invoke-static {v2}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->d(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/feed/followSuggestions/d0/b;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/feature/post/feed/followSuggestions/d0/b;->C()Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;

    move-result-object v5

    .line 59
    new-instance v6, Lsharechat/feature/post/feed/followSuggestions/d0/e$e;

    invoke-direct {v6, v0}, Lsharechat/feature/post/feed/followSuggestions/d0/e$e;-><init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;)V

    new-instance v7, Lsharechat/feature/post/feed/followSuggestions/d0/e$f;

    invoke-direct {v7, v0}, Lsharechat/feature/post/feed/followSuggestions/d0/e$f;-><init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;)V

    sget v8, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;->$stable:I

    shl-int/lit8 v9, v8, 0x6

    move-object v8, v1

    invoke-static/range {v3 .. v9}, Lsharechat/feature/post/feed/followSuggestions/k;->b(ZLandroidx/compose/runtime/snapshots/s;Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 60
    invoke-static {v2}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->d(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/feed/followSuggestions/d0/b;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/feature/post/feed/followSuggestions/d0/b;->A()Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, -0x70d0e604

    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v3, 0x24

    int-to-float v3, v3

    .line 61
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    int-to-float v4, v15

    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 62
    invoke-static {v13, v3, v4}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v3

    .line 63
    sget v4, Lsharechat/feature/post/feed/R$raw;->no_internet:I

    .line 64
    sget v5, Lsharechat/feature/post/feed/R$string;->retry_text:I

    .line 65
    new-instance v6, Lsharechat/feature/post/feed/followSuggestions/d0/e$g;

    invoke-direct {v6, v0}, Lsharechat/feature/post/feed/followSuggestions/d0/e$g;-><init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v7, v1

    invoke-static/range {v3 .. v9}, Lsharechat/library/composeui/common/w;->a(Landroidx/compose/ui/h;IILr00/a;Landroidx/compose/runtime/i;II)V

    .line 66
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_5

    :cond_6
    const v3, -0x70d0e4b5

    .line 67
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 68
    invoke-static {v2}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->d(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/feed/followSuggestions/d0/b;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/feature/post/feed/followSuggestions/d0/b;->I()Landroidx/compose/runtime/snapshots/s;

    move-result-object v3

    .line 69
    invoke-static {v2}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->d(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/feed/followSuggestions/d0/b;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/feature/post/feed/followSuggestions/d0/b;->v()Landroidx/compose/runtime/snapshots/s;

    move-result-object v4

    .line 70
    invoke-static {v2}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->d(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/feed/followSuggestions/d0/b;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/feature/post/feed/followSuggestions/d0/b;->s()Z

    move-result v5

    .line 71
    new-instance v6, Lsharechat/feature/post/feed/followSuggestions/d0/e$h;

    invoke-direct {v6, v0, v12}, Lsharechat/feature/post/feed/followSuggestions/d0/e$h;-><init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;Landroid/content/Context;)V

    new-instance v7, Lsharechat/feature/post/feed/followSuggestions/d0/e$i;

    invoke-direct {v7, v0}, Lsharechat/feature/post/feed/followSuggestions/d0/e$i;-><init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;)V

    new-instance v8, Lsharechat/feature/post/feed/followSuggestions/d0/e$j;

    invoke-direct {v8, v0, v12}, Lsharechat/feature/post/feed/followSuggestions/d0/e$j;-><init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;Landroid/content/Context;)V

    new-instance v9, Lsharechat/feature/post/feed/followSuggestions/d0/e$k;

    invoke-direct {v9, v0}, Lsharechat/feature/post/feed/followSuggestions/d0/e$k;-><init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;)V

    const/4 v11, 0x0

    move-object v10, v1

    invoke-static/range {v3 .. v11}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->n(Ljava/util/List;Ljava/util/List;ZLr00/l;Lr00/l;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 72
    invoke-static {v2}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->d(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/feed/followSuggestions/d0/b;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/feature/post/feed/followSuggestions/d0/b;->I()Landroidx/compose/runtime/snapshots/s;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/s;->size()I

    move-result v3

    if-nez v3, :cond_7

    const v3, -0x70d0dfea

    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 73
    invoke-static {v1, v14}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->i(Landroidx/compose/runtime/i;I)V

    .line 74
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_4

    :cond_7
    const v3, -0x70d0dfb1

    .line 75
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 76
    invoke-static {v2}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->d(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/feed/followSuggestions/d0/b;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/feature/post/feed/followSuggestions/d0/b;->z()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {v2}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->d(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/feed/followSuggestions/d0/b;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/feature/post/feed/followSuggestions/d0/b;->m()Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-static {v2}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->d(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/feed/followSuggestions/d0/b;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/feature/post/feed/followSuggestions/d0/b;->n()Ljava/lang/String;

    move-result-object v11

    .line 79
    invoke-static {v2}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->d(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/feed/followSuggestions/d0/b;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/feature/post/feed/followSuggestions/d0/b;->q()Ljava/lang/String;

    move-result-object v12

    .line 80
    invoke-static {v2}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->d(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/feed/followSuggestions/d0/b;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/feature/post/feed/followSuggestions/d0/b;->D()Z

    move-result v5

    .line 81
    invoke-static {v2}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->d(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/feed/followSuggestions/d0/b;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/feature/post/feed/followSuggestions/d0/b;->F()Z

    move-result v6

    .line 82
    invoke-static {v2}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->d(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/feed/followSuggestions/d0/b;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/feature/post/feed/followSuggestions/d0/b;->B()Ljava/lang/String;

    move-result-object v7

    .line 83
    invoke-static {v2}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->d(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/feed/followSuggestions/d0/b;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/feature/post/feed/followSuggestions/d0/b;->p()Ljava/lang/String;

    move-result-object v8

    .line 84
    invoke-static {v2}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->d(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/feed/followSuggestions/d0/b;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/feature/post/feed/followSuggestions/d0/b;->G()Z

    move-result v9

    .line 85
    new-instance v10, Lsharechat/feature/post/feed/followSuggestions/d0/e$l;

    invoke-direct {v10, v0}, Lsharechat/feature/post/feed/followSuggestions/d0/e$l;-><init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;)V

    const/4 v14, 0x0

    move-object v13, v1

    invoke-static/range {v3 .. v14}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->f(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLr00/a;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    .line 86
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 87
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 88
    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 89
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 90
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 91
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 92
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 93
    invoke-static {v2}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->d(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/feed/followSuggestions/d0/b;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/feature/post/feed/followSuggestions/d0/b;->w()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 94
    new-instance v3, Lsharechat/feature/post/feed/followSuggestions/d0/e$m;

    invoke-direct {v3, v0}, Lsharechat/feature/post/feed/followSuggestions/d0/e$m;-><init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;)V

    const/4 v4, 0x0

    const v5, 0x257e8df7

    new-instance v6, Lsharechat/feature/post/feed/followSuggestions/d0/e$n;

    invoke-direct {v6, v2, v0}, Lsharechat/feature/post/feed/followSuggestions/d0/e$n;-><init>(Landroidx/compose/runtime/c2;Lsharechat/feature/post/feed/followSuggestions/d0/d;)V

    const/4 v2, 0x1

    invoke-static {v1, v5, v2, v6}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/16 v7, 0x180

    const/4 v8, 0x2

    move-object v6, v1

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/window/a;->a(Lr00/a;Landroidx/compose/ui/window/g;Lr00/p;Landroidx/compose/runtime/i;II)V

    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    new-instance v2, Lsharechat/feature/post/feed/followSuggestions/d0/e$o;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lsharechat/feature/post/feed/followSuggestions/d0/e$o;-><init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_a
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/feed/followSuggestions/d0/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/feature/post/feed/followSuggestions/d0/b;",
            ">;)",
            "Lsharechat/feature/post/feed/followSuggestions/d0/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/feature/post/feed/followSuggestions/d0/b;

    return-object p0
.end method

.method public static final e(Lin/mohalla/sharechat/data/repository/user/UserModel;Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "userModel"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "modifier"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, -0x23686b32

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.post.feed.followSuggestions.d0.FollowCTA (D0FollowSuggestionsView.kt:899)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v2, 0x70

    if-nez v7, :cond_4

    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_4
    and-int/lit8 v4, v4, 0x5b

    const/16 v7, 0x12

    if-ne v4, v7, :cond_6

    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_9

    .line 3
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object v4

    sget-object v7, Lsharechat/feature/post/feed/followSuggestions/d0/e$f0;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    if-eq v4, v9, :cond_a

    if-eq v4, v6, :cond_9

    if-eq v4, v8, :cond_8

    if-ne v4, v5, :cond_7

    const v4, 0x680af822

    .line 4
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    sget-object v4, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v4, v3, v11}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v12

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_4

    :cond_7
    const v0, 0x680a7ba1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0

    :cond_8
    const v4, 0x680af7cc

    .line 5
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    sget v4, Lsharechat/feature/post/feed/R$color;->blue9:I

    invoke-static {v4, v3, v10}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v12

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_4

    :cond_9
    const v4, 0x680af795

    .line 6
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    sget-object v4, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v12

    goto :goto_4

    :cond_a
    const v4, 0x680af75f    # 2.624999E24f

    .line 7
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    sget-object v4, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v4, v3, v11}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v12

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    :goto_4
    int-to-float v4, v9

    .line 8
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 9
    sget-object v14, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v14, v3, v11}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v15

    invoke-virtual {v15}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v8

    int-to-float v15, v5

    .line 10
    invoke-static {v15}, Lb1/g;->k(F)F

    move-result v15

    .line 11
    invoke-static {v15}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v11

    .line 12
    invoke-static {v1, v12, v13, v11}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v11

    .line 13
    invoke-static {v15}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v12

    .line 14
    invoke-static {v11, v4, v8, v9, v12}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 15
    sget-object v8, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v8

    const v9, 0x2bb5b5d7

    .line 16
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v9, 0x6

    .line 17
    invoke-static {v8, v10, v3, v9}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 18
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 20
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 21
    check-cast v9, Lb1/d;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 23
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 24
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 26
    invoke-interface {v3, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 27
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 28
    sget-object v13, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 29
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 30
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/e;

    if-nez v5, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 31
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 32
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 33
    invoke-interface {v3, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 34
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 35
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 36
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 37
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v5, v8, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v5, v9, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v5, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v5, v12, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 42
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v5, v3, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 43
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x7f65a980

    .line 44
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 45
    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 46
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_10

    if-eq v4, v6, :cond_f

    const/4 v5, 0x3

    if-eq v4, v5, :cond_e

    const/4 v5, 0x4

    if-ne v4, v5, :cond_d

    const v4, 0x450b9a67

    .line 47
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    sget v4, Lsharechat/feature/post/feed/R$color;->white100:I

    invoke-static {v4, v3, v10}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v4

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_6

    :cond_d
    const v0, 0x450b1ac2

    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0

    :cond_e
    const v4, 0x450b9a31

    .line 48
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v4, 0x8

    invoke-virtual {v14, v3, v4}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v7

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_7

    :cond_f
    const/16 v4, 0x8

    const v5, 0x450b99f6

    .line 49
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    invoke-virtual {v14, v3, v4}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v4

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_6

    :cond_10
    const v4, 0x450b999b

    .line 50
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    sget v4, Lsharechat/feature/post/feed/R$color;->white100:I

    invoke-static {v4, v3, v10}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v4

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    :goto_6
    move-wide v7, v4

    .line 51
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isFollowInProgress()Z

    move-result v4

    if-eqz v4, :cond_11

    const v4, 0x450b9ac1

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 52
    sget-object v4, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v7

    .line 53
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v5, 0x14

    int-to-float v5, v5

    .line 54
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 55
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    int-to-float v4, v6

    .line 56
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    const/16 v10, 0x1b6

    const/4 v11, 0x0

    move-wide v6, v7

    move v8, v4

    move-object v9, v3

    .line 57
    invoke-static/range {v5 .. v11}, Landroidx/compose/material/r1;->b(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    .line 58
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_8

    :cond_11
    const v4, 0x450b9b80    # 2233.7188f

    .line 59
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-static {v4}, Lsharechat/library/cvo/UserKt;->followCtaText(Lsharechat/library/cvo/UserEntity;)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x8

    .line 61
    invoke-virtual {v14, v3, v4}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/q;->h()Landroidx/compose/ui/text/f0;

    move-result-object v24

    const/4 v6, 0x0

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

    const/16 v28, 0x7ffa

    move-object/from16 v25, v3

    .line 62
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 63
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 64
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 65
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 66
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 67
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 68
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 69
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_a

    :cond_12
    new-instance v4, Lsharechat/feature/post/feed/followSuggestions/d0/e$p;

    invoke-direct {v4, v0, v1, v2}, Lsharechat/feature/post/feed/followSuggestions/d0/e$p;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Landroidx/compose/ui/h;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_13
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLr00/a;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move/from16 v14, p11

    const-string v0, "onClick"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x1391341c

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.post.feed.followSuggestions.d0.FooterView (D0FollowSuggestionsView.kt:403)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p10

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v14, 0x70

    move-object/from16 v4, p1

    if-nez v1, :cond_4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v14, 0x380

    if-nez v1, :cond_6

    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_3

    :cond_5
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v14, 0x1c00

    if-nez v1, :cond_8

    invoke-interface {v15, v8}, Landroidx/compose/runtime/i;->p(Z)Z

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

    and-int/2addr v1, v14

    if-nez v1, :cond_a

    invoke-interface {v15, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_5

    :cond_9
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x70000

    and-int/2addr v1, v14

    move-object/from16 v3, p5

    if-nez v1, :cond_c

    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_c
    const/high16 v1, 0x380000

    and-int/2addr v1, v14

    if-nez v1, :cond_e

    invoke-interface {v15, v10}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_d
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_e
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v14

    if-nez v1, :cond_10

    invoke-interface {v15, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_f
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_10
    const/high16 v1, 0xe000000

    and-int/2addr v1, v14

    if-nez v1, :cond_12

    invoke-interface {v15, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/high16 v1, 0x4000000

    goto :goto_9

    :cond_11
    const/high16 v1, 0x2000000

    :goto_9
    or-int/2addr v0, v1

    :cond_12
    const/high16 v1, 0x70000000

    and-int/2addr v1, v14

    if-nez v1, :cond_14

    invoke-interface {v15, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/high16 v1, 0x20000000

    goto :goto_a

    :cond_13
    const/high16 v1, 0x10000000

    :goto_a
    or-int/2addr v0, v1

    :cond_14
    move/from16 v16, v0

    const v0, 0x5b6db6db

    and-int v0, v16, v0

    const v1, 0x12492492

    if-ne v0, v1, :cond_16

    invoke-interface {v15}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_b

    .line 2
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_16

    .line 3
    :cond_16
    :goto_b
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v14, 0x0

    invoke-static {v2, v0, v1, v14}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    sget-object v24, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v1

    const v5, 0x2bb5b5d7

    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v14, 0x0

    const/4 v5, 0x6

    .line 4
    invoke-static {v1, v14, v15, v5}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v5, -0x4ee9b9da

    .line 5
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 7
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lb1/d;

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 10
    invoke-interface {v15, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 11
    check-cast v14, Landroidx/compose/ui/unit/a;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 13
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Landroidx/compose/ui/platform/e2;

    .line 15
    sget-object v21, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v4

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 17
    invoke-interface {v15}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_17

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 18
    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/i;->g()V

    .line 19
    invoke-interface {v15}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_18

    .line 20
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_c

    .line 21
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/i;->d()V

    .line 22
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/i;->M()V

    .line 23
    invoke-static {v15}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    .line 24
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v4, v1, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 25
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v4, v5, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 26
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v4, v14, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-interface {v15}, Landroidx/compose/runtime/i;->r()V

    .line 29
    invoke-static {v15}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v15, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 30
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 31
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 32
    sget-object v13, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 33
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v3

    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 34
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 35
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v4

    const/4 v5, 0x0

    .line 36
    invoke-static {v4, v5, v15, v5}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 37
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 39
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 40
    check-cast v5, Lb1/d;

    .line 41
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 42
    invoke-interface {v15, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 43
    check-cast v14, Landroidx/compose/ui/unit/a;

    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 45
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    check-cast v1, Landroidx/compose/ui/platform/e2;

    .line 47
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v0

    .line 48
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 49
    invoke-interface {v15}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_19

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 50
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/i;->g()V

    .line 51
    invoke-interface {v15}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 52
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_d

    .line 53
    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/i;->d()V

    .line 54
    :goto_d
    invoke-interface {v15}, Landroidx/compose/runtime/i;->M()V

    .line 55
    invoke-static {v15}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    .line 56
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v0, v4, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 57
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 58
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v0, v14, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 59
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 60
    invoke-interface {v15}, Landroidx/compose/runtime/i;->r()V

    .line 61
    invoke-static {v15}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v15, v1}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 62
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x7f65a980

    .line 63
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v9, 0x8

    const/16 v14, 0x14

    if-eqz v10, :cond_1b

    const v0, -0x71e2d644

    .line 64
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v0, v16, 0x15

    and-int/lit8 v0, v0, 0xe

    .line 65
    invoke-static {v11, v15, v0}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->b(Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 66
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    :goto_e
    move-object/from16 v17, v2

    const/4 v9, 0x4

    goto/16 :goto_12

    :cond_1b
    if-eqz v7, :cond_1d

    const v0, -0x71e2d5a7

    .line 67
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v6, :cond_1c

    goto :goto_f

    :cond_1c
    const v0, 0x3ee66666    # 0.45f

    .line 68
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v1, 0x6

    .line 69
    invoke-static {v0, v6, v15, v1}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->a(Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    .line 70
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 71
    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_e

    :cond_1d
    const v0, -0x71e2d45e

    .line 72
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v6, :cond_1e

    move-object/from16 v17, v2

    const/4 v9, 0x4

    goto :goto_11

    :cond_1e
    const v0, 0x3f4ccccd    # 0.8f

    .line 73
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    int-to-float v0, v14

    .line 74
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v21

    const/16 v22, 0x7

    const/16 v23, 0x0

    .line 75
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 76
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v1

    invoke-interface {v13, v0, v1}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v0

    const v1, -0x71e2d295

    .line 77
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v12, :cond_1f

    const/4 v1, 0x0

    goto :goto_10

    :cond_1f
    shr-int/lit8 v1, v16, 0x18

    and-int/lit8 v1, v1, 0xe

    .line 78
    invoke-static {v12, v15, v1}, Lsharechat/library/generic/items/y;->n(Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/text/f0;

    move-result-object v1

    :goto_10
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    if-nez v1, :cond_20

    sget-object v1, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v1, v15, v9}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/q;->g()Landroidx/compose/ui/text/f0;

    move-result-object v1

    :cond_20
    move-object v3, v1

    shl-int/lit8 v1, v16, 0x3

    and-int/lit16 v5, v1, 0x380

    move-object/from16 v1, p0

    move-object/from16 v17, v2

    move-object/from16 v2, p1

    move-object v4, v15

    const/4 v9, 0x4

    .line 79
    invoke-static/range {v0 .. v5}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->k(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;I)V

    .line 80
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 81
    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 82
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 83
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 84
    invoke-interface {v15}, Landroidx/compose/runtime/i;->f()V

    .line 85
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 86
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    if-eqz v8, :cond_21

    if-nez p4, :cond_22

    :cond_21
    move-object/from16 v13, p9

    goto :goto_15

    :cond_22
    int-to-float v0, v9

    .line 87
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v18

    const/16 v19, 0x0

    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v20

    int-to-float v0, v14

    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v21

    const/16 v22, 0x2

    const/16 v23, 0x0

    .line 88
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/high16 v1, 0x3e800000    # 0.25f

    .line 89
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    .line 90
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/a$a;->f()Landroidx/compose/ui/a;

    move-result-object v1

    invoke-interface {v13, v0, v1}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v0

    const v1, 0x5144ed8a

    .line 91
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v13, p9

    if-nez v13, :cond_23

    const/4 v14, 0x0

    goto :goto_13

    :cond_23
    shr-int/lit8 v1, v16, 0x1b

    and-int/lit8 v1, v1, 0xe

    .line 92
    invoke-static {v13, v15, v1}, Lsharechat/library/generic/items/y;->n(Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/text/f0;

    move-result-object v14

    :goto_13
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    if-nez v14, :cond_24

    sget-object v1, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v2, 0x8

    invoke-virtual {v1, v15, v2}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/q;->h()Landroidx/compose/ui/text/f0;

    move-result-object v1

    move-object v3, v1

    goto :goto_14

    :cond_24
    move-object v3, v14

    :goto_14
    shr-int/lit8 v1, v16, 0x9

    and-int/lit16 v5, v1, 0x380

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object v4, v15

    .line 93
    invoke-static/range {v0 .. v5}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->k(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;I)V

    .line 94
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 95
    :goto_15
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 96
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 97
    invoke-interface {v15}, Landroidx/compose/runtime/i;->f()V

    .line 98
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 99
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 100
    :goto_16
    invoke-interface {v15}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v14

    if-nez v14, :cond_25

    goto :goto_17

    :cond_25
    new-instance v15, Lsharechat/feature/post/feed/followSuggestions/d0/e$q;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lsharechat/feature/post/feed/followSuggestions/d0/e$q;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLr00/a;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_26
    return-void
.end method

.method public static final g(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    move-object/from16 v15, p5

    move-object/from16 v14, p6

    move/from16 v13, p8

    const-string v3, "modifier"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v6, 0x40249bd1

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v7, "sharechat.feature.post.feed.followSuggestions.d0.HeaderView (D0FollowSuggestionsView.kt:949)"

    .line 1
    invoke-static {v6, v3, v3, v7}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p7

    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v11

    and-int/lit8 v3, v13, 0xe

    if-nez v3, :cond_2

    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move v3, v13

    :goto_1
    and-int/lit8 v7, v13, 0x70

    if-nez v7, :cond_4

    invoke-interface {v11, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_4
    and-int/lit16 v7, v13, 0x380

    if-nez v7, :cond_6

    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :cond_6
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_8

    invoke-interface {v11, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_4

    :cond_7
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    :cond_8
    const v7, 0xe000

    and-int/2addr v7, v13

    if-nez v7, :cond_a

    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_5

    :cond_9
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v3, v7

    :cond_a
    const/high16 v7, 0x70000

    and-int/2addr v7, v13

    if-nez v7, :cond_c

    invoke-interface {v11, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v3, v7

    :cond_c
    const/high16 v7, 0x380000

    and-int/2addr v7, v13

    if-nez v7, :cond_e

    invoke-interface {v11, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/high16 v7, 0x100000

    goto :goto_7

    :cond_d
    const/high16 v7, 0x80000

    :goto_7
    or-int/2addr v3, v7

    :cond_e
    move/from16 v26, v3

    const v3, 0x2db6db

    and-int v3, v26, v3

    const v7, 0x92492

    if-ne v3, v7, :cond_10

    invoke-interface {v11}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_8

    .line 2
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v28, v11

    move-object v1, v14

    goto/16 :goto_15

    .line 3
    :cond_10
    :goto_8
    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v3

    and-int/lit8 v7, v26, 0xe

    or-int/lit16 v7, v7, 0x180

    const v9, -0x1cd0f17e

    .line 4
    invoke-interface {v11, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    sget-object v9, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v9

    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v12, v10, 0xe

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v10, v12

    .line 6
    invoke-static {v9, v3, v11, v10}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    shl-int/lit8 v9, v7, 0x3

    and-int/lit8 v9, v9, 0x70

    const v10, -0x4ee9b9da

    .line 7
    invoke-interface {v11, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 9
    invoke-interface {v11, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 10
    check-cast v10, Lb1/d;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 12
    invoke-interface {v11, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 13
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 15
    invoke-interface {v11, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 17
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 18
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    shl-int/lit8 v9, v9, 0x9

    and-int/lit16 v9, v9, 0x1c00

    or-int/lit8 v9, v9, 0x6

    .line 19
    invoke-interface {v11}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/e;

    if-nez v2, :cond_11

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 20
    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/i;->g()V

    .line 21
    invoke-interface {v11}, Landroidx/compose/runtime/i;->u()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 22
    invoke-interface {v11, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_9

    .line 23
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/i;->d()V

    .line 24
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/i;->M()V

    .line 25
    invoke-static {v11}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    .line 26
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v6

    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v2, v10, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v2, v12, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v2, v8, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-interface {v11}, Landroidx/compose/runtime/i;->r()V

    .line 31
    invoke-static {v11}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    shr-int/lit8 v3, v9, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v11, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 32
    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v1, v9, 0x9

    and-int/lit8 v1, v1, 0xe

    const v2, -0x455f09d5

    .line 33
    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_14

    .line 34
    invoke-interface {v11}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_b

    .line 35
    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/i;->j()V

    :goto_a
    move-object/from16 v28, v11

    move-object v1, v14

    goto/16 :goto_14

    .line 36
    :cond_14
    :goto_b
    sget-object v1, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    shr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_16

    .line 37
    invoke-interface {v11}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_c

    .line 38
    :cond_15
    invoke-interface {v11}, Landroidx/compose/runtime/i;->j()V

    goto :goto_a

    :cond_16
    :goto_c
    const v1, 0x79f4449d

    .line 39
    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v1, 0x8

    const/16 v27, 0x0

    if-nez v0, :cond_17

    move-object/from16 p7, v11

    move-object v1, v14

    goto/16 :goto_10

    :cond_17
    const v2, 0x79f444f7

    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v15, :cond_18

    move-object/from16 v2, v27

    goto :goto_d

    :cond_18
    shr-int/lit8 v2, v26, 0xf

    and-int/lit8 v2, v2, 0xe

    .line 40
    invoke-static {v15, v11, v2}, Lsharechat/library/generic/items/y;->n(Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/text/f0;

    move-result-object v2

    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    const v3, 0x79f444e8

    invoke-interface {v11, v3}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v2, :cond_19

    sget-object v2, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v2, v11, v1}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/q;->d()Landroidx/compose/ui/text/f0;

    move-result-object v2

    :cond_19
    move-object/from16 v21, v2

    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    const v2, 0x79f4453e

    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v5, :cond_1a

    move-object/from16 v2, v27

    goto :goto_e

    :cond_1a
    shr-int/lit8 v2, v26, 0x9

    and-int/lit8 v2, v2, 0xe

    .line 41
    invoke-static {v5, v11, v2}, Lsharechat/library/generic/items/y;->b(Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/e0;

    move-result-object v2

    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    const v3, 0x79f4452f

    invoke-interface {v11, v3}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v2, :cond_1b

    sget-object v2, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v2, v11, v1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v2

    goto :goto_f

    :cond_1b
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v2

    :goto_f
    move-wide/from16 v28, v2

    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    .line 42
    sget-object v2, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v2}, Lz0/f$a;->a()I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p7, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    invoke-static {v2}, Lz0/f;->g(I)Lz0/f;

    move-result-object v2

    move-object v1, v14

    move-object v14, v2

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc00

    const/16 v25, 0x5dfa

    move-object/from16 v2, p1

    move-wide/from16 v4, v28

    move-object/from16 v22, p7

    .line 43
    invoke-static/range {v2 .. v25}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 44
    sget-object v2, Li00/a0;->a:Li00/a0;

    .line 45
    :goto_10
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/i;->Q()V

    if-nez p2, :cond_1c

    move-object/from16 v28, p7

    goto/16 :goto_14

    .line 46
    :cond_1c
    sget-object v2, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v2}, Lz0/f$a;->a()I

    move-result v2

    const v3, 0x79f44657

    move-object/from16 v4, p7

    invoke-interface {v4, v3}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v1, :cond_1d

    move-object/from16 v3, v27

    goto :goto_11

    :cond_1d
    shr-int/lit8 v3, v26, 0x12

    and-int/lit8 v3, v3, 0xe

    .line 47
    invoke-static {v1, v4, v3}, Lsharechat/library/generic/items/y;->n(Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/text/f0;

    move-result-object v3

    :goto_11
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    const v5, 0x79f44648

    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v3, :cond_1e

    sget-object v3, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v5, 0x8

    invoke-virtual {v3, v4, v5}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/q;->g()Landroidx/compose/ui/text/f0;

    move-result-object v3

    :cond_1e
    move-object/from16 v21, v3

    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    const v3, 0x79f4469e

    invoke-interface {v4, v3}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v5, p4

    if-nez v5, :cond_1f

    goto :goto_12

    :cond_1f
    shr-int/lit8 v3, v26, 0xc

    and-int/lit8 v3, v3, 0xe

    .line 48
    invoke-static {v5, v4, v3}, Lsharechat/library/generic/items/y;->b(Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/e0;

    move-result-object v27

    :goto_12
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    const v3, 0x79f4468f

    invoke-interface {v4, v3}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v27, :cond_20

    sget-object v3, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v6, 0x8

    invoke-virtual {v3, v4, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v6

    goto :goto_13

    :cond_20
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v6

    :goto_13
    move-wide/from16 v26, v6

    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 49
    sget-object v3, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v3}, Lz0/o$a;->b()I

    move-result v17

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 50
    invoke-static {v2}, Lz0/f;->g(I)Lz0/f;

    move-result-object v14

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc30

    const/16 v25, 0x55fa

    move-object/from16 v2, p2

    move-object/from16 v28, v4

    move-wide/from16 v4, v26

    move-object/from16 v22, v28

    .line 51
    invoke-static/range {v2 .. v25}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 52
    sget-object v2, Li00/a0;->a:Li00/a0;

    .line 53
    :goto_14
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/i;->Q()V

    .line 54
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/i;->Q()V

    .line 55
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/i;->f()V

    .line 56
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/i;->Q()V

    .line 57
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/i;->Q()V

    .line 58
    :goto_15
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_21

    goto :goto_16

    :cond_21
    new-instance v10, Lsharechat/feature/post/feed/followSuggestions/d0/e$r;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/feature/post/feed/followSuggestions/d0/e$r;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_16
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_22
    return-void
.end method

.method public static final h(Landroidx/compose/runtime/i;I)V
    .locals 49

    move/from16 v0, p1

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, 0x2c49007c

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.post.feed.followSuggestions.d0.LoadingCard (D0FollowSuggestionsView.kt:582)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v1

    if-nez v0, :cond_2

    invoke-interface {v1}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_6

    .line 3
    :cond_2
    :goto_0
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 4
    invoke-static {v2, v10, v11, v12}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x2

    .line 5
    invoke-static {v3, v13, v14, v15, v12}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 6
    sget-object v16, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v4

    const v9, -0x1cd0f17e

    .line 7
    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    sget-object v8, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v5

    const/16 v6, 0x30

    .line 9
    invoke-static {v5, v4, v1, v6}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v7, -0x4ee9b9da

    .line 10
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 12
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lb1/d;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 15
    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 16
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 18
    invoke-interface {v1, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 19
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 20
    sget-object v18, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 21
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 22
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_3

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 23
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 24
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 25
    invoke-interface {v1, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 26
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 27
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 28
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 29
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v7, v4, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v7, v9, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v7, v13, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 34
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v1, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v13, 0x7ab4aae9

    .line 35
    invoke-interface {v1, v13}, Landroidx/compose/runtime/i;->H(I)V

    const v15, -0x455f09d5

    .line 36
    invoke-interface {v1, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 37
    sget-object v9, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 38
    invoke-static {v2, v10, v11, v12}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/16 v4, 0x18

    int-to-float v7, v4

    .line 39
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v4

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v10

    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v11

    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v12

    .line 40
    invoke-static {v3, v11, v4, v12, v10}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v3

    .line 41
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v4

    const v10, 0x2952b718

    .line 42
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 43
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v11

    .line 44
    invoke-static {v11, v4, v1, v6}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v11, -0x4ee9b9da

    .line 45
    invoke-interface {v1, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 46
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 47
    invoke-interface {v1, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 48
    check-cast v12, Lb1/d;

    .line 49
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 50
    invoke-interface {v1, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 51
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 53
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 54
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 55
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 56
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 57
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-nez v6, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 58
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 59
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 60
    invoke-interface {v1, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 61
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 62
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 63
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 64
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v6, v4, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 65
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v6, v12, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 66
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v6, v11, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 67
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v6, v10, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 68
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 69
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v4, v1, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-interface {v1, v13}, Landroidx/compose/runtime/i;->H(I)V

    const v10, -0x286e2e7f

    .line 71
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 72
    sget-object v11, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/16 v3, 0x30

    int-to-float v3, v3

    .line 73
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 74
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v26

    const/16 v27, 0x1

    const-wide/16 v28, 0x0

    .line 75
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v30

    .line 76
    sget-object v12, Lcom/google/accompanist/placeholder/c;->a:Lcom/google/accompanist/placeholder/c$a;

    .line 77
    sget v15, Lsharechat/feature/post/feed/R$color;->system_bg:I

    .line 78
    invoke-static {v15, v1, v14}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v32

    const/16 v34, 0x0

    const/16 v35, 0x2

    const/16 v36, 0x0

    move-object/from16 v31, v12

    .line 79
    invoke-static/range {v31 .. v36}, Lcom/google/accompanist/placeholder/d;->b(Lcom/google/accompanist/placeholder/c$a;JLandroidx/compose/animation/core/l0;ILjava/lang/Object;)Lcom/google/accompanist/placeholder/c;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x32

    const/16 v35, 0x0

    .line 80
    invoke-static/range {v26 .. v35}, Lcom/google/accompanist/placeholder/material/b;->c(Landroidx/compose/ui/h;ZJLandroidx/compose/ui/graphics/k1;Lcom/google/accompanist/placeholder/c;Lr00/q;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 81
    invoke-static {v3, v1, v14}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 82
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v4

    const/4 v6, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xe

    const/16 v29, 0x0

    move-object v3, v2

    move/from16 v37, v5

    move v5, v6

    move/from16 v6, v26

    move/from16 v20, v7

    const v10, -0x4ee9b9da

    move/from16 v7, v27

    move-object/from16 v27, v8

    move/from16 v8, v28

    move-object/from16 v38, v9

    const v13, -0x1cd0f17e

    move-object/from16 v9, v29

    .line 83
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    invoke-interface {v1, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 84
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v4

    .line 85
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v5

    .line 86
    invoke-static {v4, v5, v1, v14}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    .line 87
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 88
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 89
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 90
    check-cast v5, Lb1/d;

    .line 91
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 92
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 93
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 94
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 95
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 96
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 97
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 98
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 99
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 100
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 101
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 102
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 103
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 104
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 105
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 106
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 107
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 108
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 109
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 110
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 111
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v1, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 112
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x455f09d5

    .line 113
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 114
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v3, 0x14

    int-to-float v3, v3

    .line 115
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v4

    .line 116
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v39

    const/16 v40, 0x1

    const-wide/16 v41, 0x0

    const/4 v4, 0x2

    int-to-float v5, v4

    .line 117
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v4

    .line 118
    invoke-static {v4}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v43

    .line 119
    invoke-static {v15, v1, v14}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v32

    const/16 v34, 0x0

    const/16 v35, 0x2

    const/16 v36, 0x0

    move-object/from16 v31, v12

    .line 120
    invoke-static/range {v31 .. v36}, Lcom/google/accompanist/placeholder/d;->b(Lcom/google/accompanist/placeholder/c$a;JLandroidx/compose/animation/core/l0;ILjava/lang/Object;)Lcom/google/accompanist/placeholder/c;

    move-result-object v44

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x32

    const/16 v48, 0x0

    .line 121
    invoke-static/range {v39 .. v48}, Lcom/google/accompanist/placeholder/material/b;->c(Landroidx/compose/ui/h;ZJLandroidx/compose/ui/graphics/k1;Lcom/google/accompanist/placeholder/c;Lr00/q;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 122
    invoke-static {v4, v1, v14}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 123
    invoke-static {v2, v4, v6, v7}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v28

    const/16 v29, 0x0

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 124
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xd

    .line 125
    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 126
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 127
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v39

    .line 128
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v3

    .line 129
    invoke-static {v3}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v43

    .line 130
    invoke-static {v15, v1, v14}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v32

    move-object/from16 v31, v12

    .line 131
    invoke-static/range {v31 .. v36}, Lcom/google/accompanist/placeholder/d;->b(Lcom/google/accompanist/placeholder/c$a;JLandroidx/compose/animation/core/l0;ILjava/lang/Object;)Lcom/google/accompanist/placeholder/c;

    move-result-object v44

    .line 132
    invoke-static/range {v39 .. v48}, Lcom/google/accompanist/placeholder/material/b;->c(Landroidx/compose/ui/h;ZJLandroidx/compose/ui/graphics/k1;Lcom/google/accompanist/placeholder/c;Lr00/q;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 133
    invoke-static {v3, v1, v14}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 134
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 135
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 136
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 137
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 138
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 139
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 140
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 141
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 142
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 143
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 144
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 145
    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v4

    const/4 v6, 0x2

    .line 146
    invoke-static {v2, v4, v3, v6, v5}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    int-to-float v3, v6

    .line 147
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v4

    move-object/from16 v5, v27

    .line 148
    invoke-virtual {v5, v4}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v4

    const v5, 0x2952b718

    .line 149
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 150
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v5

    const/4 v6, 0x6

    .line 151
    invoke-static {v4, v5, v1, v6}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    .line 152
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 153
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 154
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 155
    check-cast v5, Lb1/d;

    .line 156
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 157
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 158
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 159
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 160
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 161
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 162
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 163
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 164
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 165
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 166
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 167
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 168
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 169
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 170
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 171
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 172
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 173
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 174
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 175
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 176
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v1, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 177
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x286e2e7f

    .line 178
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, 0x5cf1e3b2

    .line 179
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_b

    .line 180
    sget-object v28, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v30, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    move-object/from16 v27, v11

    .line 181
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 182
    invoke-static {v5, v6, v14, v7, v8}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v24

    const/16 v25, 0x1

    const-wide/16 v26, 0x0

    .line 183
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v5

    .line 184
    invoke-static {v5}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v28

    .line 185
    sget-object v29, Lcom/google/accompanist/placeholder/c;->a:Lcom/google/accompanist/placeholder/c$a;

    .line 186
    sget v5, Lsharechat/feature/post/feed/R$color;->system_bg:I

    .line 187
    invoke-static {v5, v1, v14}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v30

    const/16 v33, 0x2

    const/16 v34, 0x0

    .line 188
    invoke-static/range {v29 .. v34}, Lcom/google/accompanist/placeholder/d;->b(Lcom/google/accompanist/placeholder/c$a;JLandroidx/compose/animation/core/l0;ILjava/lang/Object;)Lcom/google/accompanist/placeholder/c;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x32

    const/16 v33, 0x0

    .line 189
    invoke-static/range {v24 .. v33}, Lcom/google/accompanist/placeholder/material/b;->c(Landroidx/compose/ui/h;ZJLandroidx/compose/ui/graphics/k1;Lcom/google/accompanist/placeholder/c;Lr00/q;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 190
    invoke-static {v5, v1, v14}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 191
    sget-object v5, Li00/a0;->a:Li00/a0;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 192
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 193
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 194
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 195
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 196
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 197
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 198
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const v4, 0x3f19999a    # 0.6f

    .line 199
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v6, 0x0

    .line 200
    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    .line 201
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 202
    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v5

    .line 203
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v24

    const/16 v25, 0x1

    const-wide/16 v26, 0x0

    .line 204
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v4

    .line 205
    invoke-static {v4}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v28

    .line 206
    sget-object v10, Lcom/google/accompanist/placeholder/c;->a:Lcom/google/accompanist/placeholder/c$a;

    .line 207
    sget v11, Lsharechat/feature/post/feed/R$color;->system_bg:I

    .line 208
    invoke-static {v11, v1, v14}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v10

    .line 209
    invoke-static/range {v4 .. v9}, Lcom/google/accompanist/placeholder/d;->b(Lcom/google/accompanist/placeholder/c$a;JLandroidx/compose/animation/core/l0;ILjava/lang/Object;)Lcom/google/accompanist/placeholder/c;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x32

    const/16 v33, 0x0

    .line 210
    invoke-static/range {v24 .. v33}, Lcom/google/accompanist/placeholder/material/b;->c(Landroidx/compose/ui/h;ZJLandroidx/compose/ui/graphics/k1;Lcom/google/accompanist/placeholder/c;Lr00/q;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 211
    invoke-static {v4, v1, v14}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    move-object/from16 v4, v38

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    .line 212
    invoke-interface {v4, v2, v5, v6}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/h;FZ)Landroidx/compose/ui/h;

    move-result-object v4

    invoke-static {v4, v1, v14}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 213
    invoke-static {v2, v4, v6, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v21

    .line 214
    invoke-static/range {v20 .. v20}, Lb1/g;->k(F)F

    move-result v25

    invoke-static/range {v20 .. v20}, Lb1/g;->k(F)F

    move-result v22

    invoke-static/range {v20 .. v20}, Lb1/g;->k(F)F

    move-result v24

    const/16 v23, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    .line 215
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v4, 0x22

    int-to-float v4, v4

    .line 216
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 217
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v15

    const/16 v16, 0x1

    const-wide/16 v17, 0x0

    .line 218
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v2

    .line 219
    invoke-static {v2}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v19

    .line 220
    invoke-static {v11, v1, v14}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v5

    move-object v4, v10

    .line 221
    invoke-static/range {v4 .. v9}, Lcom/google/accompanist/placeholder/d;->b(Lcom/google/accompanist/placeholder/c$a;JLandroidx/compose/animation/core/l0;ILjava/lang/Object;)Lcom/google/accompanist/placeholder/c;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x32

    const/16 v24, 0x0

    .line 222
    invoke-static/range {v15 .. v24}, Lcom/google/accompanist/placeholder/material/b;->c(Landroidx/compose/ui/h;ZJLandroidx/compose/ui/graphics/k1;Lcom/google/accompanist/placeholder/c;Lr00/q;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 223
    invoke-static {v2, v1, v14}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 224
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 225
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 226
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 227
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 228
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 229
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    new-instance v2, Lsharechat/feature/post/feed/followSuggestions/d0/e$s;

    invoke-direct {v2, v0}, Lsharechat/feature/post/feed/followSuggestions/d0/e$s;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_d
    return-void
.end method

.method public static final i(Landroidx/compose/runtime/i;I)V
    .locals 20

    move/from16 v0, p1

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, 0x76adb52c

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.post.feed.followSuggestions.d0.LoadingFooterView (D0FollowSuggestionsView.kt:225)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v1

    if-nez v0, :cond_2

    invoke-interface {v1}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_2

    .line 3
    :cond_2
    :goto_0
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget-object v4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v5

    const/4 v6, 0x0

    .line 5
    invoke-static {v5, v6, v1, v6}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 6
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 8
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 9
    check-cast v7, Lb1/d;

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 11
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 14
    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 15
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 16
    sget-object v10, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 17
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 18
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_3

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 19
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 20
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 21
    invoke-interface {v1, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 23
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 25
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 26
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v11, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 30
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v5, v1, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 31
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x7f65a980

    .line 32
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 33
    sget-object v3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 34
    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v5, 0x14

    int-to-float v5, v5

    .line 35
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v11

    const/4 v12, 0x7

    const/4 v13, 0x0

    .line 36
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const/16 v8, 0x96

    int-to-float v8, v8

    .line 37
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 38
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    const/16 v8, 0x22

    int-to-float v8, v8

    .line 39
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 40
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    .line 41
    sget-object v7, Lcom/google/accompanist/placeholder/c;->a:Lcom/google/accompanist/placeholder/c$a;

    .line 42
    sget v8, Lsharechat/feature/post/feed/R$color;->system_bg:I

    .line 43
    invoke-static {v8, v1, v6}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object v14, v7

    .line 44
    invoke-static/range {v14 .. v19}, Lcom/google/accompanist/placeholder/d;->b(Lcom/google/accompanist/placeholder/c$a;JLandroidx/compose/animation/core/l0;ILjava/lang/Object;)Lcom/google/accompanist/placeholder/c;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x36

    const/16 v18, 0x0

    .line 45
    invoke-static/range {v9 .. v18}, Lcom/google/accompanist/placeholder/material/b;->c(Landroidx/compose/ui/h;ZJLandroidx/compose/ui/graphics/k1;Lcom/google/accompanist/placeholder/c;Lr00/q;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 46
    invoke-static {v9, v1, v6}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 47
    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->f()Landroidx/compose/ui/a;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 48
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v12

    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v13

    const/4 v14, 0x3

    .line 49
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v3, 0x50

    int-to-float v3, v3

    .line 50
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 51
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 52
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 53
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 54
    invoke-static {v8, v1, v6}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x2

    move-object v14, v7

    .line 55
    invoke-static/range {v14 .. v19}, Lcom/google/accompanist/placeholder/d;->b(Lcom/google/accompanist/placeholder/c$a;JLandroidx/compose/animation/core/l0;ILjava/lang/Object;)Lcom/google/accompanist/placeholder/c;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x36

    const/16 v18, 0x0

    .line 56
    invoke-static/range {v9 .. v18}, Lcom/google/accompanist/placeholder/material/b;->c(Landroidx/compose/ui/h;ZJLandroidx/compose/ui/graphics/k1;Lcom/google/accompanist/placeholder/c;Lr00/q;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 57
    invoke-static {v2, v1, v6}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 58
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 59
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 60
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 61
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 62
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 63
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Lsharechat/feature/post/feed/followSuggestions/d0/e$t;

    invoke-direct {v2, v0}, Lsharechat/feature/post/feed/followSuggestions/d0/e$t;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_6
    return-void
.end method

.method public static final j(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "modifier"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, -0x69fe95cf

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.post.feed.followSuggestions.d0.LoadingHeaderView (D0FollowSuggestionsView.kt:986)"

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
    and-int/lit8 v5, v3, 0xb

    if-ne v5, v4, :cond_4

    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_7

    .line 3
    :cond_4
    :goto_2
    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v5

    const/16 v6, 0xe

    and-int/2addr v3, v6

    or-int/lit16 v3, v3, 0x180

    const v7, -0x1cd0f17e

    .line 4
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    sget-object v7, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v7

    shr-int/lit8 v8, v3, 0x3

    and-int/lit8 v9, v8, 0xe

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v8, v9

    .line 6
    invoke-static {v7, v5, v2, v8}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    shl-int/lit8 v7, v3, 0x3

    and-int/lit8 v7, v7, 0x70

    const v8, -0x4ee9b9da

    .line 7
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 9
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 10
    check-cast v8, Lb1/d;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 12
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 13
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 15
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 16
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 17
    sget-object v11, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 18
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v13

    shl-int/lit8 v7, v7, 0x9

    and-int/lit16 v7, v7, 0x1c00

    const/4 v14, 0x6

    or-int/2addr v7, v14

    .line 19
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 20
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 21
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 22
    invoke-interface {v2, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 23
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 24
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 25
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 26
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v12, v5, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v12, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v12, v9, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v12, v10, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 31
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    shr-int/lit8 v8, v7, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v5, v2, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 32
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v5, v7, 0x9

    and-int/2addr v5, v6

    const v7, -0x455f09d5

    .line 33
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v5, v5, 0xb

    if-ne v5, v4, :cond_8

    .line 34
    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    .line 35
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_6

    .line 36
    :cond_8
    :goto_4
    sget-object v4, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    shr-int/2addr v3, v14

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v14

    and-int/lit8 v3, v3, 0x51

    const/16 v4, 0x10

    if-ne v3, v4, :cond_a

    .line 37
    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    .line 38
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_6

    .line 39
    :cond_a
    :goto_5
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const v4, 0x3f4ccccd    # 0.8f

    .line 40
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const/16 v7, 0x14

    int-to-float v7, v7

    .line 41
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 42
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v15

    const/16 v16, 0x1

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    .line 43
    sget-object v5, Lcom/google/accompanist/placeholder/c;->a:Lcom/google/accompanist/placeholder/c$a;

    .line 44
    sget v13, Lsharechat/feature/post/feed/R$color;->system_bg:I

    const/4 v12, 0x0

    .line 45
    invoke-static {v13, v2, v12}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/16 v20, 0x0

    move-object v7, v5

    const/4 v6, 0x0

    move-object/from16 v12, v20

    .line 46
    invoke-static/range {v7 .. v12}, Lcom/google/accompanist/placeholder/d;->b(Lcom/google/accompanist/placeholder/c$a;JLandroidx/compose/animation/core/l0;ILjava/lang/Object;)Lcom/google/accompanist/placeholder/c;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x36

    const/16 v24, 0x0

    .line 47
    invoke-static/range {v15 .. v24}, Lcom/google/accompanist/placeholder/material/b;->c(Landroidx/compose/ui/h;ZJLandroidx/compose/ui/graphics/k1;Lcom/google/accompanist/placeholder/c;Lr00/q;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 48
    invoke-static {v7, v2, v6}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 49
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v15

    const/16 v16, 0x0

    int-to-float v3, v14

    .line 50
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd

    .line 51
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/16 v4, 0xe

    int-to-float v4, v4

    .line 52
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 53
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v14

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    .line 54
    invoke-static {v13, v2, v6}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v8

    const/4 v12, 0x0

    move-object v7, v5

    .line 55
    invoke-static/range {v7 .. v12}, Lcom/google/accompanist/placeholder/d;->b(Lcom/google/accompanist/placeholder/c$a;JLandroidx/compose/animation/core/l0;ILjava/lang/Object;)Lcom/google/accompanist/placeholder/c;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v22, 0x36

    const/16 v23, 0x0

    .line 56
    invoke-static/range {v14 .. v23}, Lcom/google/accompanist/placeholder/material/b;->c(Landroidx/compose/ui/h;ZJLandroidx/compose/ui/graphics/k1;Lcom/google/accompanist/placeholder/c;Lr00/q;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 57
    invoke-static {v3, v2, v6}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 58
    :goto_6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 59
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 60
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 61
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 62
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 63
    :goto_7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    new-instance v3, Lsharechat/feature/post/feed/followSuggestions/d0/e$u;

    invoke-direct {v3, v0, v1}, Lsharechat/feature/post/feed/followSuggestions/d0/e$u;-><init>(Landroidx/compose/ui/h;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_c
    return-void
.end method

.method private static final k(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;I)V
    .locals 30

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x464e1640

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.post.feed.followSuggestions.d0.PlainText (D0FollowSuggestionsView.kt:263)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, v5, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v4, v5, 0x70

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v5, 0x380

    if-nez v6, :cond_6

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_6
    and-int/lit16 v6, v5, 0x1c00

    move-object/from16 v8, p3

    if-nez v6, :cond_8

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v2, v6

    :cond_8
    and-int/lit16 v6, v2, 0x16db

    const/16 v7, 0x492

    if-ne v6, v7, :cond_a

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_9

    .line 3
    :cond_a
    :goto_6
    sget-object v6, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v6}, Lz0/f$a;->a()I

    move-result v6

    .line 4
    sget-object v7, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v7}, Lz0/o$a;->b()I

    move-result v21

    const v7, 0x1d2a174f

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v3, :cond_b

    const/4 v7, 0x0

    goto :goto_7

    :cond_b
    shr-int/lit8 v7, v2, 0x6

    and-int/lit8 v7, v7, 0xe

    .line 5
    invoke-static {v3, v0, v7}, Lsharechat/library/generic/items/y;->b(Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/e0;

    move-result-object v7

    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const v9, 0x1d2a1748

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v7, :cond_c

    sget-object v7, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v9, 0x8

    invoke-virtual {v7, v0, v9}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v9

    goto :goto_8

    :cond_c
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v9

    :goto_8
    move-wide/from16 v25, v9

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    .line 6
    invoke-static {v6}, Lz0/f;->g(I)Lz0/f;

    move-result-object v18

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    shr-int/lit8 v6, v2, 0x3

    and-int/lit8 v6, v6, 0xe

    shl-int/lit8 v7, v2, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int v27, v6, v7

    const/high16 v6, 0x70000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v6

    or-int/lit16 v2, v2, 0xc30

    move/from16 v28, v2

    const/16 v29, 0x55f8

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    move-wide/from16 v8, v25

    move-object/from16 v25, p3

    move-object/from16 v26, v0

    .line 7
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 8
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_a

    :cond_d
    new-instance v7, Lsharechat/feature/post/feed/followSuggestions/d0/e$v;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/post/feed/followSuggestions/d0/e$v;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/f0;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_e
    return-void
.end method

.method public static final l(ZLjava/lang/String;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    const-string v1, "onClickedOutside"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, 0x11dcddbc

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.post.feed.followSuggestions.d0.PostPreviewContent (D0FollowSuggestionsView.kt:196)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p3

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    and-int/lit8 v1, v11, 0xe

    if-nez v1, :cond_2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_4

    invoke-interface {v15, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v11, 0x380

    if-nez v2, :cond_6

    invoke-interface {v15, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v1, v1, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_8

    invoke-interface {v15}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v15

    goto/16 :goto_6

    .line 3
    :cond_8
    :goto_4
    sget-object v14, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {v14, v1, v2, v3}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v1, 0x44faf204

    .line 5
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-interface {v15, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 7
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    .line 8
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_a

    .line 9
    :cond_9
    new-instance v2, Lsharechat/feature/post/feed/followSuggestions/d0/e$w;

    invoke-direct {v2, v10}, Lsharechat/feature/post/feed/followSuggestions/d0/e$w;-><init>(Lr00/a;)V

    .line 10
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 11
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v20, v2

    check-cast v20, Lr00/a;

    const/16 v21, 0x7

    const/16 v22, 0x0

    .line 12
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 13
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v2

    const v3, 0x2bb5b5d7

    .line 14
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v3, 0x6

    const/4 v13, 0x0

    .line 15
    invoke-static {v2, v13, v15, v3}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 16
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 18
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Lb1/d;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 21
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 24
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 26
    sget-object v6, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 27
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 28
    invoke-interface {v15}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 29
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/i;->g()V

    .line 30
    invoke-interface {v15}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 31
    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 32
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/i;->d()V

    .line 33
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/i;->M()V

    .line 34
    invoke-static {v15}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 35
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-interface {v15}, Landroidx/compose/runtime/i;->r()V

    .line 40
    invoke-static {v15}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v15, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 41
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 42
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 43
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v1, 0x2406686b

    .line 44
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/16 v8, 0x1e

    move-object/from16 v1, p1

    move-object v6, v15

    .line 45
    invoke-static/range {v1 .. v8}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v12

    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    const v1, 0x3f666666    # 0.9f

    .line 46
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 47
    sget-object v3, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/f$a;->d()Landroidx/compose/ui/layout/f;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x61b0

    const/16 v21, 0x68

    const-string v3, "Preview post image"

    const/4 v4, 0x0

    move-object v13, v3

    move-object v3, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v2

    move-object/from16 v19, v1

    .line 48
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    if-eqz v0, :cond_d

    .line 49
    sget-object v2, Lp/a$c;->a:Lp/a$c;

    invoke-static {v2}, Ls/i;->a(Lp/a$c;)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v2

    invoke-static {v2, v1, v4}, Landroidx/compose/ui/graphics/vector/s;->b(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/vector/r;

    move-result-object v12

    .line 50
    sget-object v2, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v15

    const/16 v2, 0x2c

    int-to-float v2, v2

    .line 51
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 52
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v14

    .line 53
    sget v2, Landroidx/compose/ui/graphics/vector/r;->n:I

    or-int/lit16 v2, v2, 0xdb0

    const/16 v19, 0x0

    const-string v13, "Video Play Icon"

    move-object/from16 v17, v1

    move/from16 v18, v2

    .line 54
    invoke-static/range {v12 .. v19}, Landroidx/compose/material/a1;->b(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    .line 55
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 56
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 57
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 58
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 59
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 60
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    new-instance v2, Lsharechat/feature/post/feed/followSuggestions/d0/e$x;

    invoke-direct {v2, v0, v9, v10, v11}, Lsharechat/feature/post/feed/followSuggestions/d0/e$x;-><init>(ZLjava/lang/String;Lr00/a;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_f
    return-void
.end method

.method public static final m(Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/util/List;Lr00/l;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;",
            ">;",
            "Lr00/l<",
            "-",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const-string v0, "userModel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postMetas"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFollowTapped"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostPreviewTapped"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProfileTapped"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v6, 0x53c2fa36

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v7, "sharechat.feature.post.feed.followSuggestions.d0.ProfileCardWithPostPreview (D0FollowSuggestionsView.kt:720)"

    .line 1
    invoke-static {v6, v0, v0, v7}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    .line 2
    sget-object v6, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v15, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    .line 3
    invoke-static {v6, v15, v14, v13}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v10, 0x2

    .line 4
    invoke-static {v7, v12, v11, v10, v13}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const v9, -0x1cd0f17e

    .line 5
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    sget-object v8, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v9

    .line 7
    sget-object v31, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v12

    .line 8
    invoke-static {v9, v12, v0, v11}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v12, -0x4ee9b9da

    .line 9
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 11
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 12
    check-cast v10, Lb1/d;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 14
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 15
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 17
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 18
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 19
    sget-object v32, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 20
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_1

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 22
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 24
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 26
    :goto_0
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 27
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v14

    .line 28
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v14, v9, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v14, v10, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v14, v12, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v14, v13, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 33
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v9, v0, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v15, 0x7ab4aae9

    .line 34
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    const v14, -0x455f09d5

    .line 35
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 36
    sget-object v13, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 37
    invoke-static {v6, v7, v10, v9}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v12

    const/16 v7, 0x18

    int-to-float v10, v7

    .line 38
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v7

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v14

    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v15

    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v11

    .line 39
    invoke-static {v12, v15, v7, v11, v14}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 40
    new-instance v7, Lsharechat/feature/post/feed/followSuggestions/d0/e$y;

    invoke-direct {v7, v5, v1}, Lsharechat/feature/post/feed/followSuggestions/d0/e$y;-><init>(Lr00/l;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    const/16 v38, 0x7

    const/16 v39, 0x0

    move-object/from16 v37, v7

    invoke-static/range {v33 .. v39}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 41
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v11

    const v15, 0x2952b718

    .line 42
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 43
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v12

    const/16 v14, 0x30

    .line 44
    invoke-static {v12, v11, v0, v14}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v11

    const v12, -0x4ee9b9da

    .line 45
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 46
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 47
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 48
    check-cast v12, Lb1/d;

    .line 49
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 50
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 51
    check-cast v14, Landroidx/compose/ui/unit/a;

    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 53
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 54
    check-cast v15, Landroidx/compose/ui/platform/e2;

    .line 55
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v5

    .line 56
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    move-object/from16 v26, v8

    .line 57
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_3

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 58
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 59
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 60
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 61
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 62
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 63
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 64
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v5, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 65
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v5, v12, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 66
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v5, v14, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 67
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v5, v15, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 68
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 69
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v5, v0, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 70
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x286e2e7f

    .line 71
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 72
    sget-object v39, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/16 v7, 0x32

    int-to-float v7, v7

    .line 73
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 74
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    const v15, 0x2bb5b5d7

    .line 75
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 76
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v8

    const/4 v11, 0x0

    .line 77
    invoke-static {v8, v11, v0, v11}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v12, -0x4ee9b9da

    .line 78
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 79
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 80
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 81
    check-cast v11, Lb1/d;

    .line 82
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 83
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 84
    check-cast v14, Landroidx/compose/ui/unit/a;

    .line 85
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 86
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 87
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 88
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 89
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 90
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/e;

    if-nez v5, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 91
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 92
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 93
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 94
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 95
    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 96
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 97
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v5, v8, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 98
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v5, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 99
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v5, v14, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 100
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v5, v12, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 101
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 102
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v5, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 103
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v15, -0x7f65a980

    .line 104
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 105
    sget-object v14, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x0

    .line 106
    invoke-static {v6, v12, v7, v8}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v11, 0x2

    int-to-float v7, v11

    .line 107
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 108
    sget-object v15, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    move-object/from16 v19, v14

    const/16 v14, 0x8

    invoke-virtual {v15, v0, v14}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v21

    move/from16 v28, v9

    invoke-virtual/range {v21 .. v21}, Lsharechat/library/composeui/theme/n;->l()J

    move-result-wide v8

    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v11

    invoke-static {v5, v7, v8, v9, v11}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 109
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v7

    invoke-static {v5, v7}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 110
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v7

    const v11, 0x2406686b

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x8

    const/16 v35, 0x1e

    const/16 v20, 0x1

    move-object/from16 v36, v26

    const/16 v26, 0x0

    move/from16 v40, v28

    move/from16 v41, v10

    move-object/from16 v10, v30

    move/from16 v11, v33

    const/16 v16, 0x0

    move-object v12, v0

    move-object/from16 v43, v13

    move/from16 v13, v34

    move-object/from16 v44, v19

    move/from16 v14, v35

    .line 111
    invoke-static/range {v7 .. v14}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v7

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x78

    const-string v8, "User Profile Image"

    move-object v9, v5

    move-object v14, v0

    move-object v5, v15

    move/from16 v15, v18

    move/from16 v16, v19

    .line 112
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lsharechat/library/cvo/CreatorBadge;->getBadgeUrl()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    const v8, 0x4846b15c

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v15, 0x14

    if-nez v7, :cond_8

    goto :goto_4

    .line 114
    :cond_8
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->c()Landroidx/compose/ui/a;

    move-result-object v8

    move-object/from16 v9, v44

    invoke-interface {v9, v6, v8}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v8

    int-to-float v9, v15

    .line 115
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 116
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v16

    const v14, 0x2406686b

    .line 117
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x8

    const/16 v17, 0x1e

    move-object v12, v0

    move/from16 v14, v17

    .line 118
    invoke-static/range {v7 .. v14}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v7

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x78

    const-string v8, "User Profile Badge"

    move-object/from16 v9, v16

    move-object v14, v0

    move/from16 v15, v17

    move/from16 v16, v18

    .line 119
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 120
    sget-object v7, Li00/a0;->a:Li00/a0;

    .line 121
    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

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

    const/16 v7, 0xc

    int-to-float v7, v7

    .line 127
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v15, v6

    .line 128
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const v7, -0x1cd0f17e

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 129
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v7

    .line 130
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v8

    const/4 v14, 0x0

    .line 131
    invoke-static {v7, v8, v0, v14}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v13, -0x4ee9b9da

    .line 132
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 133
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 134
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 135
    check-cast v8, Lb1/d;

    .line 136
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 137
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 138
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 139
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 140
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 141
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 142
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 143
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 144
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 145
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 146
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 147
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 148
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 149
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 150
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 151
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 152
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 153
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 154
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 155
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 156
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 157
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x455f09d5

    .line 158
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x8

    .line 160
    invoke-virtual {v5, v0, v11}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/composeui/theme/q;->l()Landroidx/compose/ui/text/f0;

    move-result-object v26

    .line 161
    invoke-virtual {v5, v0, v11}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v9

    .line 162
    sget-object v33, Lz0/o;->a:Lz0/o$a;

    invoke-virtual/range {v33 .. v33}, Lz0/o$a;->b()I

    move-result v22

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 p5, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xc30

    const/16 v30, 0x57fa

    move-object/from16 v27, v0

    .line 163
    invoke-static/range {v7 .. v30}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const v7, -0x1953cd41

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 164
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lsharechat/library/cvo/CreatorBadge;->getColorCode()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v7}, Lkq/b;->r(Ljava/lang/String;)Z

    move-result v7

    const/4 v15, 0x1

    if-ne v7, v15, :cond_c

    const/4 v14, 0x1

    goto :goto_6

    :cond_b
    const/4 v15, 0x1

    :cond_c
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_e

    .line 165
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lsharechat/library/cvo/CreatorBadge;->getColorCode()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_d
    const/4 v13, 0x0

    .line 166
    :goto_7
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    .line 167
    invoke-static {v7}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v7

    move-wide/from16 v34, v7

    const/4 v14, 0x0

    goto :goto_8

    .line 168
    :cond_e
    sget v7, Lsharechat/feature/post/feed/R$color;->secondary:I

    const/4 v14, 0x0

    .line 169
    invoke-static {v7, v0, v14}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v7

    move-wide/from16 v34, v7

    .line 170
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 171
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lsharechat/library/cvo/CreatorBadge;->getBadgeMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    :cond_f
    const-string v7, ""

    :cond_10
    move-object/from16 v27, v7

    const/16 v13, 0x8

    .line 172
    invoke-virtual {v5, v0, v13}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/q;->g()Landroidx/compose/ui/text/f0;

    move-result-object v26

    .line 173
    invoke-virtual/range {v33 .. v33}, Lz0/o$a;->b()I

    move-result v22

    const/4 v7, 0x0

    const/4 v5, 0x4

    int-to-float v8, v5

    .line 174
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    const/4 v12, 0x0

    const v5, 0x7ab4aae9

    move-object/from16 v6, p5

    .line 175
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const-wide/16 v11, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x8

    move-object v13, v6

    const/4 v10, 0x0

    move-object v14, v6

    const/4 v7, 0x1

    move-object v15, v6

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v28, 0x30

    const/16 v29, 0xc30

    const/16 v30, 0x57f8

    const/4 v6, 0x1

    move-object/from16 v7, v27

    const/16 v42, 0x0

    move-wide/from16 v9, v34

    move-object/from16 v27, v0

    .line 176
    invoke-static/range {v7 .. v30}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 177
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 178
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 179
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 180
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 181
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 182
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 183
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 184
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 185
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 186
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v7, p5

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 187
    invoke-static {v7, v15, v6, v14}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 188
    invoke-static/range {v40 .. v40}, Lb1/g;->k(F)F

    move-result v8

    const/4 v13, 0x2

    .line 189
    invoke-static {v7, v8, v15, v13, v14}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    int-to-float v12, v13

    .line 190
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v8

    move-object/from16 v9, v36

    .line 191
    invoke-virtual {v9, v8}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v8

    const v11, 0x2952b718

    .line 192
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 193
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v9

    const/4 v10, 0x6

    .line 194
    invoke-static {v8, v9, v0, v10}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 195
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 196
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 197
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 198
    check-cast v11, Lb1/d;

    .line 199
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 200
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 201
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 202
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 203
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 204
    check-cast v15, Landroidx/compose/ui/platform/e2;

    .line 205
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 206
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 207
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_11

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 208
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 209
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 210
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_9

    .line 211
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 212
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 213
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 214
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v8, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 215
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v9, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 216
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v9, v6, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 217
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v9, v15, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 218
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 219
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v6, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x286e2e7f

    .line 221
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v6, 0x3525d0cc

    .line 222
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v6, 0x3

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v6, :cond_19

    .line 223
    sget-object v7, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v7

    .line 224
    sget-object v11, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v36, 0x0

    const/16 v37, 0x2

    const/16 v38, 0x0

    move-object/from16 v33, v39

    move-object/from16 v34, v11

    .line 225
    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 226
    invoke-static {v8, v10, v9, v13, v14}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 227
    sget-object v17, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    move-object/from16 v16, v11

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/e0$a;->f()J

    move-result-wide v10

    .line 228
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v18

    .line 229
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v6

    invoke-static {v8, v10, v11, v6}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v6

    const v11, 0x2bb5b5d7

    .line 230
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v10, 0x6

    .line 231
    invoke-static {v7, v9, v0, v10}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 232
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 233
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 234
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 235
    check-cast v8, Lb1/d;

    .line 236
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 237
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 238
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 239
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 240
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 241
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 242
    sget-object v18, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 243
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 244
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_13

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 245
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 246
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_14

    .line 247
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_b

    .line 248
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 249
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 250
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 251
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v13, v7, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 252
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v13, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 253
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v13, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 254
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v13, v11, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 255
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 256
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x7f65a980

    .line 258
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 259
    sget-object v7, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 260
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v15, :cond_18

    .line 261
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;->getVideo()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    const/16 v18, 0x1

    goto :goto_c

    :cond_15
    const/16 v18, 0x0

    .line 262
    :goto_c
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;->getCompressedImageUrl()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_16

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;->getThumb()Ljava/lang/String;

    move-result-object v7

    :cond_16
    move-object/from16 v11, v16

    const/4 v8, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 263
    invoke-static {v11, v14, v8, v13}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    .line 264
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v8

    .line 265
    invoke-static {v8}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v8

    invoke-static {v10, v8}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 266
    new-instance v8, Lsharechat/feature/post/feed/followSuggestions/d0/e$z;

    invoke-direct {v8, v4, v2, v15}, Lsharechat/feature/post/feed/followSuggestions/d0/e$z;-><init>(Lr00/l;Ljava/util/List;I)V

    const/16 v25, 0x7

    const/16 v26, 0x0

    move-object/from16 v24, v8

    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    const v10, 0x2406686b

    .line 267
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v8, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x1e

    const v25, -0x4ee9b9da

    const/4 v5, 0x0

    const v6, -0x4ee9b9da

    move-object/from16 v9, v20

    const/16 v20, 0x6

    const v25, 0x2406686b

    move-object/from16 v10, v21

    move-object v6, v11

    const v21, 0x2bb5b5d7

    move/from16 v11, v22

    move/from16 v22, v12

    move-object v12, v0

    move-object/from16 v27, v13

    const/16 v26, 0x2

    move/from16 v13, v23

    const/16 v23, 0x0

    move/from16 v14, v24

    .line 268
    invoke-static/range {v7 .. v14}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v7

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 269
    sget-object v8, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v8}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v24, 0x6030

    const/16 v27, 0x68

    const-string v8, "Post Image"

    move-object/from16 v9, v16

    move-object v14, v0

    move/from16 v42, v15

    move/from16 v15, v24

    move/from16 v16, v27

    .line 270
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    if-eqz v18, :cond_17

    .line 271
    sget-object v7, Lp/a$c;->a:Lp/a$c;

    invoke-static {v7}, Ls/i;->a(Lp/a$c;)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v7

    invoke-static {v7, v0, v5}, Landroidx/compose/ui/graphics/vector/s;->b(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/vector/r;

    move-result-object v7

    .line 272
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v10

    const/16 v15, 0x14

    int-to-float v8, v15

    .line 273
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 274
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v9

    .line 275
    sget v6, Landroidx/compose/ui/graphics/vector/r;->n:I

    or-int/lit16 v13, v6, 0xdb0

    const/4 v14, 0x0

    const-string v8, "Play Icon"

    move-object v12, v0

    .line 276
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/a1;->b(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    goto :goto_d

    :cond_17
    const/16 v15, 0x14

    goto :goto_d

    :cond_18
    move/from16 v22, v12

    move/from16 v42, v15

    const/4 v5, 0x0

    const/16 v15, 0x14

    const/16 v20, 0x6

    const v21, 0x2bb5b5d7

    const v25, 0x2406686b

    const/16 v26, 0x2

    .line 277
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 278
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 279
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 280
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 281
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 282
    sget-object v6, Li00/a0;->a:Li00/a0;

    add-int/lit8 v6, v42, 0x1

    move v15, v6

    move/from16 v12, v22

    const v5, 0x7ab4aae9

    const/4 v6, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/16 v42, 0x0

    goto/16 :goto_a

    :cond_19
    const/4 v5, 0x0

    .line 283
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 284
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 285
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 286
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 287
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 288
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 289
    sget-object v6, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v7, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 290
    invoke-static {v6, v15, v7, v14}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 291
    invoke-static/range {v40 .. v40}, Lb1/g;->k(F)F

    move-result v17

    invoke-static/range {v40 .. v40}, Lb1/g;->k(F)F

    move-result v19

    invoke-static/range {v40 .. v40}, Lb1/g;->k(F)F

    move-result v18

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    .line 292
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 293
    sget-object v8, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v8

    .line 294
    sget-object v9, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v9

    const v10, 0x2952b718

    .line 295
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v10, 0x36

    .line 296
    invoke-static {v9, v8, v0, v10}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 297
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 298
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 299
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 300
    check-cast v9, Lb1/d;

    .line 301
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 302
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 303
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 304
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 305
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 306
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 307
    sget-object v12, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 308
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 309
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 310
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 311
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_1b

    .line 312
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_e

    .line 313
    :cond_1b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 314
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 315
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 316
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v13, v8, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 317
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v13, v9, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 318
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v13, v10, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 319
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v13, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 320
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 321
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v0, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 322
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x286e2e7f

    .line 323
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 324
    sget-object v7, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 325
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/cvo/UserEntity;->getFollowerCount()J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lkq/b;->v(JZ)Ljava/lang/String;

    move-result-object v8

    .line 327
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x20

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v8, Lsharechat/feature/post/feed/R$string;->follower:I

    invoke-static {v8, v0, v5}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 328
    sget-object v13, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v11, 0x8

    invoke-virtual {v13, v0, v11}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/composeui/theme/q;->h()Landroidx/compose/ui/text/f0;

    move-result-object v26

    .line 329
    invoke-virtual {v13, v0, v11}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v9

    .line 330
    sget-object v31, Lz0/o;->a:Lz0/o$a;

    invoke-virtual/range {v31 .. v31}, Lz0/o$a;->b()I

    move-result v22

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v45, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xc30

    const/16 v30, 0x57fa

    move-object/from16 v27, v0

    .line 331
    invoke-static/range {v7 .. v30}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v7, 0x4

    int-to-float v14, v7

    .line 332
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v7, v6

    .line 333
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 334
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v8

    .line 335
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    .line 336
    sget v8, Lsharechat/feature/post/feed/R$color;->yellow8:I

    invoke-static {v8, v0, v5}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v8

    .line 337
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v10

    .line 338
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 339
    invoke-static {v7, v0, v5}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 340
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v6

    .line 341
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 342
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/cvo/UserEntity;->getPostCount()J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-static {v9, v10, v11}, Lkq/b;->v(JZ)Ljava/lang/String;

    move-result-object v9

    .line 344
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v9, Lsharechat/feature/post/feed/R$string;->post:I

    invoke-static {v9, v0, v5}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, v45

    const/16 v10, 0x8

    .line 345
    invoke-virtual {v9, v0, v10}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v11

    invoke-virtual {v11}, Lsharechat/library/composeui/theme/q;->h()Landroidx/compose/ui/text/f0;

    move-result-object v26

    .line 346
    invoke-virtual {v9, v0, v10}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v9

    .line 347
    invoke-virtual/range {v31 .. v31}, Lz0/o$a;->b()I

    move-result v22

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v28, 0x30

    const/16 v30, 0x57f8

    .line 348
    invoke-static/range {v7 .. v30}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 349
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 350
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 351
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 352
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 353
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v7, v43

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    .line 354
    invoke-interface {v7, v6, v8, v9}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/h;FZ)Landroidx/compose/ui/h;

    move-result-object v7

    invoke-static {v7, v0, v5}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 355
    invoke-static {v6, v5, v9, v7}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    .line 356
    invoke-static/range {v41 .. v41}, Lb1/g;->k(F)F

    move-result v11

    const/4 v12, 0x0

    invoke-static/range {v41 .. v41}, Lb1/g;->k(F)F

    move-result v13

    invoke-static/range {v41 .. v41}, Lb1/g;->k(F)F

    move-result v14

    const/4 v15, 0x2

    const/16 v16, 0x0

    .line 357
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/16 v6, 0x22

    int-to-float v6, v6

    .line 358
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 359
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 360
    new-instance v11, Lsharechat/feature/post/feed/followSuggestions/d0/e$a0;

    invoke-direct {v11, v3, v1}, Lsharechat/feature/post/feed/followSuggestions/d0/e$a0;-><init>(Lr00/l;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    const/4 v12, 0x7

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    sget v6, Lin/mohalla/sharechat/data/repository/user/UserModel;->$stable:I

    and-int/lit8 v7, p6, 0xe

    or-int/2addr v6, v7

    .line 361
    invoke-static {v1, v5, v0, v6}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->e(Lin/mohalla/sharechat/data/repository/user/UserModel;Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 362
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 363
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 364
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 365
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 366
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 367
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_1c

    goto :goto_f

    :cond_1c
    new-instance v8, Lsharechat/feature/post/feed/followSuggestions/d0/e$b0;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/post/feed/followSuggestions/d0/e$b0;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/util/List;Lr00/l;Lr00/l;Lr00/l;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1d
    return-void
.end method

.method public static final n(Ljava/util/List;Ljava/util/List;ZLr00/l;Lr00/l;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;",
            ">;>;Z",
            "Lr00/l<",
            "-",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move/from16 v8, p2

    move-object/from16 v9, p6

    const-string v0, "userProfiles"

    move-object/from16 v10, p0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postMetaList"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFollowTapped"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostPreviewTapped"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProfileTapped"

    move-object/from16 v14, p5

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPageSelected"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x446a8bdf

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.post.feed.followSuggestions.d0.ProfileCardsPager (D0FollowSuggestionsView.kt:471)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v7

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 2
    invoke-static {v0, v7, v0, v6}, Lcom/google/accompanist/pager/h;->a(ILandroidx/compose/runtime/i;II)Lcom/google/accompanist/pager/g;

    move-result-object v5

    .line 3
    sget-object v15, Lcom/google/accompanist/pager/c;->a:Lcom/google/accompanist/pager/c;

    .line 4
    new-instance v1, Landroidx/compose/animation/core/h0;

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-direct {v1, v2, v3, v4, v6}, Landroidx/compose/animation/core/h0;-><init>(FFILkotlin/jvm/internal/h;)V

    invoke-static {v1}, Landroidx/compose/animation/core/a0;->b(Landroidx/compose/animation/core/g0;)Landroidx/compose/animation/core/y;

    move-result-object v17

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x5

    .line 5
    invoke-static {v3, v1, v6, v2, v6}, Landroidx/compose/animation/core/j;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;

    move-result-object v18

    const/16 v20, 0x11c0

    const/16 v21, 0x0

    move-object/from16 v16, v5

    move-object/from16 v19, v7

    .line 6
    invoke-virtual/range {v15 .. v21}, Lcom/google/accompanist/pager/c;->a(Lcom/google/accompanist/pager/g;Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/i;Landroidx/compose/runtime/i;II)Landroidx/compose/foundation/gestures/r;

    move-result-object v20

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x44faf204

    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 9
    invoke-interface {v7}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3

    .line 11
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v8, :cond_2

    add-int/2addr v1, v4

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 13
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 14
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v15

    const v1, 0x1e7b2b64

    .line 15
    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    invoke-interface {v7, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 17
    invoke-interface {v7}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    .line 18
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_5

    .line 19
    :cond_4
    new-instance v2, Lsharechat/feature/post/feed/followSuggestions/d0/e$c0;

    invoke-direct {v2, v5, v9, v6}, Lsharechat/feature/post/feed/followSuggestions/d0/e$c0;-><init>(Lcom/google/accompanist/pager/g;Lr00/l;Lkotlin/coroutines/d;)V

    .line 20
    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 21
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    check-cast v2, Lr00/p;

    .line 22
    invoke-static {v5, v2, v7, v0}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 23
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    invoke-static {v0}, Lsharechat/library/composeui/common/o0;->a(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v0, 0x2a

    int-to-float v0, v0

    .line 24
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/p0;->b(FF)Landroidx/compose/foundation/layout/r0;

    move-result-object v23

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v6, 0x3ec64d64

    .line 26
    new-instance v4, Lsharechat/feature/post/feed/followSuggestions/d0/e$d0;

    move-object v0, v4

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p1

    move-object v8, v4

    move-object/from16 v4, p3

    move-object/from16 v17, v5

    move-object/from16 v5, p4

    const/4 v9, 0x1

    move-object/from16 v6, p5

    move-object v9, v7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/post/feed/followSuggestions/d0/e$d0;-><init>(Ljava/util/List;ZLjava/util/List;Lr00/l;Lr00/l;Lr00/l;I)V

    const v0, 0x3ec64d64

    const/4 v1, 0x1

    invoke-static {v9, v0, v1, v8}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v24

    const/high16 v26, 0x36000000

    const/16 v27, 0xd8

    move-object/from16 v25, v9

    .line 27
    invoke-static/range {v15 .. v27}, Lcom/google/accompanist/pager/b;->a(ILandroidx/compose/ui/h;Lcom/google/accompanist/pager/g;ZFLandroidx/compose/foundation/gestures/r;Landroidx/compose/ui/a$c;Lr00/l;Landroidx/compose/foundation/layout/r0;Lr00/r;Landroidx/compose/runtime/i;II)V

    invoke-interface {v9}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_0

    :cond_6
    new-instance v15, Lsharechat/feature/post/feed/followSuggestions/d0/e$e0;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/feature/post/feed/followSuggestions/d0/e$e0;-><init>(Ljava/util/List;Ljava/util/List;ZLr00/l;Lr00/l;Lr00/l;Lr00/l;I)V

    invoke-interface {v9, v15}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_7
    return-void
.end method

.method public static final synthetic o(Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->a(Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic p(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/feed/followSuggestions/d0/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->d(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/feed/followSuggestions/d0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lsharechat/feature/post/feed/followSuggestions/d0/e;->k(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final r(IIZ)Z
    .locals 0

    if-eqz p2, :cond_0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
