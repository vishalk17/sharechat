.class public final Lsharechat/feature/post/feed/followSuggestions/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/post/feed/followSuggestions/k$y;
    }
.end annotation


# direct methods
.method public static final a(Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;ZLr00/l;Landroidx/compose/runtime/i;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;",
            "Z",
            "Lr00/l<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "meta"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClick"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v4

    const v5, 0x257c1717

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v6, "sharechat.feature.post.feed.followSuggestions.Chip (NonD0FollowSuggestionsView.kt:469)"

    .line 1
    invoke-static {v5, v4, v4, v6}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v4, p3

    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_2

    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    and-int/lit8 v7, v3, 0x70

    if-nez v7, :cond_4

    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_4
    and-int/lit16 v7, v3, 0x380

    if-nez v7, :cond_6

    invoke-interface {v4, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_6
    and-int/lit16 v5, v5, 0x2db

    const/16 v7, 0x92

    if-ne v5, v7, :cond_8

    invoke-interface {v4}, Landroidx/compose/runtime/i;->b()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_a

    :cond_8
    :goto_4
    const/16 v5, 0x8

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    const v8, 0x6c095583

    .line 3
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->H(I)V

    sget v8, Lsharechat/feature/post/feed/R$color;->blue0:I

    invoke-static {v8, v4, v7}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v8

    goto :goto_5

    :cond_9
    const v8, 0x6c0955b1

    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->H(I)V

    sget-object v8, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v8, v4, v5}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v8

    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    if-eqz v1, :cond_a

    int-to-float v10, v7

    goto :goto_6

    :cond_a
    const/4 v10, 0x1

    int-to-float v10, v10

    .line 4
    :goto_6
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v10

    .line 5
    sget-object v11, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v11, v4, v5}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v12

    invoke-virtual {v12}, Lsharechat/library/composeui/theme/n;->l()J

    move-result-wide v12

    const v14, 0x6c09562f

    invoke-interface {v4, v14}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v1, :cond_b

    .line 6
    sget v14, Lsharechat/feature/post/feed/R$color;->blue8:I

    invoke-static {v14, v4, v7}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v14

    goto :goto_7

    :cond_b
    sget-object v14, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v14

    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    const/16 v6, 0xe

    int-to-float v6, v6

    .line 7
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v16

    .line 8
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v7

    if-eqz v1, :cond_c

    const v1, 0x6c0956d1

    .line 9
    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->H(I)V

    invoke-virtual {v11, v4, v5}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/q;->h()Landroidx/compose/ui/text/f0;

    move-result-object v1

    goto :goto_8

    :cond_c
    const v1, 0x6c0956ee

    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->H(I)V

    invoke-virtual {v11, v4, v5}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/q;->g()Landroidx/compose/ui/text/f0;

    move-result-object v1

    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v25, v1

    .line 10
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v5, 0x1c

    int-to-float v5, v5

    .line 11
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 12
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 13
    invoke-static {v5, v10, v12, v13, v7}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 14
    invoke-static {v5, v14, v15, v7}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 15
    new-instance v5, Lsharechat/feature/post/feed/followSuggestions/k$a;

    invoke-direct {v5, v2, v0}, Lsharechat/feature/post/feed/followSuggestions/k$a;-><init>(Lr00/l;Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;)V

    const/16 v23, 0x7

    const/16 v24, 0x0

    move-object/from16 v22, v5

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 16
    sget-object v7, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v7

    const v10, 0x2bb5b5d7

    .line 17
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 18
    invoke-static {v7, v11, v4, v10}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v10, -0x4ee9b9da

    .line 19
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 21
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 22
    check-cast v10, Lb1/d;

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 24
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 25
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 27
    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 28
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 29
    sget-object v13, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 30
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 31
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 32
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 33
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_e

    .line 34
    invoke-interface {v4, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_9

    .line 35
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 36
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 37
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v14

    .line 38
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v14, v7, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v14, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v14, v11, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v14, v12, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 42
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 43
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v7, v4, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 44
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x7f65a980

    .line 45
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 46
    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 47
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;->getGenre()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    const-string v5, ""

    .line 48
    :cond_f
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 49
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

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

    move-object v6, v5

    move-object/from16 v26, v4

    .line 50
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 51
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 52
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 53
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 54
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 55
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 56
    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    new-instance v4, Lsharechat/feature/post/feed/followSuggestions/k$b;

    move/from16 v5, p1

    invoke-direct {v4, v0, v5, v2, v3}, Lsharechat/feature/post/feed/followSuggestions/k$b;-><init>(Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;ZLr00/l;I)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_11
    return-void
.end method

.method public static final b(ZLandroidx/compose/runtime/snapshots/s;Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p6

    const-string v0, "filters"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoadMore"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFilterClick"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x3454ce14

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.post.feed.followSuggestions.FiltersView (NonD0FollowSuggestionsView.kt:413)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    and-int/lit8 v0, v9, 0xe

    const/4 v1, 0x4

    move/from16 v14, p0

    if-nez v0, :cond_2

    invoke-interface {v15, v14}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v2, v9, 0x70

    const/16 v3, 0x10

    if-nez v2, :cond_4

    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v9, 0x380

    move-object/from16 v13, p2

    if-nez v2, :cond_6

    invoke-interface {v15, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v9, 0x1c00

    if-nez v2, :cond_8

    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_4

    :cond_7
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    const v2, 0xe000

    and-int/2addr v2, v9

    if-nez v2, :cond_a

    invoke-interface {v15, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_5

    :cond_9
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_a
    move v5, v0

    const v0, 0xb6db

    and-int/2addr v0, v5

    const/16 v2, 0x2492

    if-ne v0, v2, :cond_c

    invoke-interface {v15}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    .line 2
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    move-object v2, v15

    goto/16 :goto_7

    :cond_c
    :goto_6
    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v2, v15, v2, v0}, Landroidx/compose/foundation/lazy/g0;->a(IILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/lazy/f0;

    move-result-object v22

    .line 4
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    .line 5
    invoke-static {v0, v2, v4, v10}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 6
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xd

    const/16 v29, 0x0

    .line 7
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lsharechat/library/composeui/common/o0;->a(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v10

    int-to-float v0, v3

    .line 9
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    int-to-float v1, v1

    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/p0;->b(FF)Landroidx/compose/foundation/layout/r0;

    move-result-object v12

    .line 11
    sget-object v0, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 14
    new-instance v21, Lsharechat/feature/post/feed/followSuggestions/k$c;

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    move/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/post/feed/followSuggestions/k$c;-><init>(Landroidx/compose/runtime/snapshots/s;ZLin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;Lr00/l;I)V

    const/16 v0, 0x6180

    const/16 v1, 0xe8

    move-object/from16 v11, v22

    move/from16 v13, v17

    move-object/from16 v14, v16

    move-object v2, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v2

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v10 .. v21}, Landroidx/compose/foundation/lazy/f;->d(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v0, 0x44faf204

    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 17
    invoke-interface {v2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    .line 18
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_e

    .line 19
    :cond_d
    new-instance v1, Lsharechat/feature/post/feed/followSuggestions/k$d;

    invoke-direct {v1, v7}, Lsharechat/feature/post/feed/followSuggestions/k$d;-><init>(Lr00/a;)V

    .line 20
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 21
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    move-object v13, v1

    check-cast v13, Lr00/a;

    const/4 v15, 0x0

    const/16 v16, 0x6

    move-object/from16 v10, v22

    move-object v14, v2

    .line 22
    invoke-static/range {v10 .. v16}, Lsharechat/library/composeui/common/l1;->b(Landroidx/compose/foundation/lazy/f0;IZLr00/a;Landroidx/compose/runtime/i;II)V

    .line 23
    :goto_7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v10

    if-nez v10, :cond_f

    goto :goto_8

    :cond_f
    new-instance v11, Lsharechat/feature/post/feed/followSuggestions/k$e;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/post/feed/followSuggestions/k$e;-><init>(ZLandroidx/compose/runtime/snapshots/s;Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;Lr00/a;Lr00/l;I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_10
    return-void
.end method

.method public static final c(Lin/mohalla/sharechat/data/repository/user/UserModel;Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V
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

    const v4, 0x1739b33d    # 6.0002954E-25f

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.post.feed.followSuggestions.FollowCTA (NonD0FollowSuggestionsView.kt:360)"

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

    sget-object v7, Lsharechat/feature/post/feed/followSuggestions/k$y;->a:[I

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

    const v4, 0x5e76166c

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
    const v0, 0x5e75e261

    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0

    :cond_8
    const v4, 0x5e761616

    .line 5
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    sget v4, Lsharechat/feature/post/feed/R$color;->blue9:I

    invoke-static {v4, v3, v10}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v12

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_4

    :cond_9
    const v4, 0x5e7615df

    .line 6
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    sget-object v4, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v12

    goto :goto_4

    :cond_a
    const v4, 0x5e7615a9

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

    const v4, 0x9d298b1

    .line 47
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    sget v4, Lsharechat/feature/post/feed/R$color;->white100:I

    invoke-static {v4, v3, v10}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v4

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_6

    :cond_d
    const v0, 0x9d26182

    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0

    :cond_e
    const v4, 0x9d2987b

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

    const v5, 0x9d29840

    .line 49
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    invoke-virtual {v14, v3, v4}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v4

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_6

    :cond_10
    const v4, 0x9d297e5

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

    const v4, 0x9d2990b

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
    const v4, 0x9d299ca

    .line 59
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 60
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    int-to-float v5, v6

    .line 61
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 62
    invoke-static {v4, v5, v9, v6, v10}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 63
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-static {v4}, Lsharechat/library/cvo/UserKt;->followCtaText(Lsharechat/library/cvo/UserEntity;)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x8

    .line 64
    invoke-virtual {v14, v3, v4}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/q;->h()Landroidx/compose/ui/text/f0;

    move-result-object v24

    .line 65
    sget-object v4, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v4}, Lz0/o$a;->b()I

    move-result v20

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v26, 0x30

    const/16 v27, 0xc30

    const/16 v28, 0x57f8

    move-object/from16 v25, v3

    .line 66
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 67
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 68
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 69
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 70
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 71
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 72
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 73
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_a

    :cond_12
    new-instance v4, Lsharechat/feature/post/feed/followSuggestions/k$f;

    invoke-direct {v4, v0, v1, v2}, Lsharechat/feature/post/feed/followSuggestions/k$f;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Landroidx/compose/ui/h;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_13
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/snapshots/s;ZLr00/a;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
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

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p6

    const-string v0, "userProfiles"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoadMore"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFollowCtaTapped"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProfileTapped"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x5443c925

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.post.feed.followSuggestions.HorizontalProfileList (NonD0FollowSuggestionsView.kt:124)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    and-int/lit8 v0, v10, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v3, v10, 0x70

    const/16 v4, 0x10

    move/from16 v14, p1

    if-nez v3, :cond_4

    invoke-interface {v15, v14}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_6

    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_3

    :cond_5
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v10, 0x1c00

    if-nez v3, :cond_8

    invoke-interface {v15, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_4

    :cond_7
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    const v3, 0xe000

    and-int/2addr v3, v10

    if-nez v3, :cond_a

    invoke-interface {v15, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_5

    :cond_9
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_a
    move v5, v0

    const v0, 0xb6db

    and-int/2addr v0, v5

    const/16 v3, 0x2492

    if-ne v0, v3, :cond_c

    invoke-interface {v15}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    .line 2
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v15

    goto/16 :goto_8

    :cond_c
    :goto_6
    const/4 v0, 0x0

    const/4 v3, 0x3

    .line 3
    invoke-static {v0, v0, v15, v0, v3}, Landroidx/compose/foundation/lazy/g0;->a(IILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/lazy/f0;

    move-result-object v23

    .line 4
    sget-object v11, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x1

    .line 5
    invoke-static {v11, v12, v3, v13}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    .line 6
    invoke-static {v11}, Lsharechat/library/composeui/common/o0;->a(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v11

    int-to-float v4, v4

    .line 7
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    const/16 v12, 0xc

    int-to-float v12, v12

    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v12

    .line 8
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/p0;->b(FF)Landroidx/compose/foundation/layout/r0;

    move-result-object v13

    .line 9
    sget-object v4, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    const/16 v12, 0xa

    int-to-float v12, v12

    .line 10
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v12

    .line 11
    invoke-virtual {v4, v12}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v6, v4, v0

    aput-object v8, v4, v3

    aput-object v9, v4, v2

    .line 12
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v4, v3

    const v2, -0x21de6e89

    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v2, 0x0

    :goto_7
    if-ge v0, v1, :cond_d

    .line 13
    aget-object v3, v4, v0

    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 14
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_e

    .line 15
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_f

    .line 16
    :cond_e
    new-instance v12, Lsharechat/feature/post/feed/followSuggestions/k$g;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/post/feed/followSuggestions/k$g;-><init>(Landroidx/compose/runtime/snapshots/s;ZLr00/l;Lr00/l;I)V

    .line 17
    invoke-interface {v15, v12}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 18
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    check-cast v0, Lr00/l;

    const/16 v21, 0x6180

    const/16 v22, 0xe8

    move-object/from16 v12, v23

    move/from16 v14, v17

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    .line 19
    invoke-static/range {v11 .. v22}, Landroidx/compose/foundation/lazy/f;->d(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v0, 0x44faf204

    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 21
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 22
    invoke-interface {v1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_10

    .line 23
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_11

    .line 24
    :cond_10
    new-instance v2, Lsharechat/feature/post/feed/followSuggestions/k$h;

    invoke-direct {v2, v7}, Lsharechat/feature/post/feed/followSuggestions/k$h;-><init>(Lr00/a;)V

    .line 25
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 26
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    move-object v14, v2

    check-cast v14, Lr00/a;

    const/16 v16, 0x0

    const/16 v17, 0x6

    move-object/from16 v11, v23

    move-object v15, v1

    .line 27
    invoke-static/range {v11 .. v17}, Lsharechat/library/composeui/common/l1;->b(Landroidx/compose/foundation/lazy/f0;IZLr00/a;Landroidx/compose/runtime/i;II)V

    .line 28
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v11

    if-nez v11, :cond_12

    goto :goto_9

    :cond_12
    new-instance v12, Lsharechat/feature/post/feed/followSuggestions/k$i;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/post/feed/followSuggestions/k$i;-><init>(Landroidx/compose/runtime/snapshots/s;ZLr00/a;Lr00/l;Lr00/l;I)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_13
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/i;I)V
    .locals 13

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x80affd1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.post.feed.followSuggestions.LoadingChip (NonD0FollowSuggestionsView.kt:450)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p0

    if-nez p1, :cond_2

    invoke-interface {p0}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v1, 0x1c

    int-to-float v1, v1

    .line 4
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/16 v1, 0x64

    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x1

    .line 8
    sget-object v0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v1, 0x8

    invoke-virtual {v0, p0, v1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/n;->l()J

    move-result-wide v4

    const/16 v0, 0xe

    int-to-float v0, v0

    .line 9
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 10
    invoke-static {v0}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v6

    .line 11
    sget-object v7, Lcom/google/accompanist/placeholder/c;->a:Lcom/google/accompanist/placeholder/c$a;

    .line 12
    sget v0, Lsharechat/feature/post/feed/R$color;->system_bg:I

    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p0, v1}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 14
    invoke-static/range {v7 .. v12}, Lcom/google/accompanist/placeholder/d;->b(Lcom/google/accompanist/placeholder/c$a;JLandroidx/compose/animation/core/l0;ILjava/lang/Object;)Lcom/google/accompanist/placeholder/c;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    .line 15
    invoke-static/range {v2 .. v11}, Lcom/google/accompanist/placeholder/material/b;->c(Landroidx/compose/ui/h;ZJLandroidx/compose/ui/graphics/k1;Lcom/google/accompanist/placeholder/c;Lr00/q;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 16
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 17
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/k$j;

    invoke-direct {v0, p1}, Lsharechat/feature/post/feed/followSuggestions/k$j;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_4
    return-void
.end method

.method public static final f(Lsharechat/feature/post/feed/followSuggestions/j;Landroidx/compose/runtime/i;I)V
    .locals 12

    const-string v0, "handler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x11b50df6

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.post.feed.followSuggestions.NonD0FollowSuggestionsView (NonD0FollowSuggestionsView.kt:61)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/followSuggestions/j;->a0()Lkotlinx/coroutines/flow/l0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x3

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lkotlinx/coroutines/flow/l0;Landroidx/lifecycle/q$c;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v0

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 4
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Landroid/content/Context;

    const v2, -0x1cd0f17e

    .line 6
    invoke-interface {p1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 8
    sget-object v3, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v3

    .line 9
    sget-object v4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v4

    const/4 v5, 0x0

    .line 10
    invoke-static {v3, v4, p1, v5}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 11
    invoke-interface {p1, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 13
    invoke-interface {p1, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Lb1/d;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 16
    invoke-interface {p1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 19
    invoke-interface {p1, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 21
    sget-object v8, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 22
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v10

    .line 23
    invoke-interface {p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_1

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 24
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->g()V

    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 26
    invoke-interface {p1, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/i;->d()V

    .line 28
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->M()V

    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 30
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v9, v3, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/i;->r()V

    .line 35
    invoke-static {p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v3, p1, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 36
    invoke-interface {p1, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x455f09d5

    .line 37
    invoke-interface {p1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    sget-object v3, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 39
    invoke-static {v0}, Lsharechat/feature/post/feed/followSuggestions/k;->g(Landroidx/compose/runtime/c2;)Lev/a;

    move-result-object v3

    invoke-virtual {v3}, Lev/a;->h()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v0}, Lsharechat/feature/post/feed/followSuggestions/k;->g(Landroidx/compose/runtime/c2;)Lev/a;

    move-result-object v4

    invoke-virtual {v4}, Lev/a;->i()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {v0}, Lsharechat/feature/post/feed/followSuggestions/k;->g(Landroidx/compose/runtime/c2;)Lev/a;

    move-result-object v5

    invoke-virtual {v5}, Lev/a;->d()I

    move-result v5

    .line 42
    invoke-static {v0}, Lsharechat/feature/post/feed/followSuggestions/k;->g(Landroidx/compose/runtime/c2;)Lev/a;

    move-result-object v6

    invoke-virtual {v6}, Lev/a;->f()Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-static {v0}, Lsharechat/feature/post/feed/followSuggestions/k;->g(Landroidx/compose/runtime/c2;)Lev/a;

    move-result-object v7

    invoke-virtual {v7}, Lev/a;->g()Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-static {v0}, Lsharechat/feature/post/feed/followSuggestions/k;->g(Landroidx/compose/runtime/c2;)Lev/a;

    move-result-object v8

    invoke-virtual {v8}, Lev/a;->c()I

    move-result v8

    .line 45
    new-instance v9, Lsharechat/feature/post/feed/followSuggestions/k$k;

    invoke-direct {v9, p0, v1}, Lsharechat/feature/post/feed/followSuggestions/k$k;-><init>(Lsharechat/feature/post/feed/followSuggestions/j;Landroid/content/Context;)V

    const/4 v11, 0x0

    move-object v10, p1

    invoke-static/range {v3 .. v11}, Lsharechat/feature/post/feed/followSuggestions/k;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILr00/a;Landroidx/compose/runtime/i;I)V

    .line 46
    invoke-static {v0}, Lsharechat/feature/post/feed/followSuggestions/k;->g(Landroidx/compose/runtime/c2;)Lev/a;

    move-result-object v3

    invoke-virtual {v3}, Lev/a;->j()Z

    move-result v3

    .line 47
    invoke-static {v0}, Lsharechat/feature/post/feed/followSuggestions/k;->g(Landroidx/compose/runtime/c2;)Lev/a;

    move-result-object v4

    invoke-virtual {v4}, Lev/a;->e()Landroidx/compose/runtime/snapshots/s;

    move-result-object v4

    .line 48
    invoke-static {v0}, Lsharechat/feature/post/feed/followSuggestions/k;->g(Landroidx/compose/runtime/c2;)Lev/a;

    move-result-object v5

    invoke-virtual {v5}, Lev/a;->o()Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;

    move-result-object v5

    .line 49
    new-instance v6, Lsharechat/feature/post/feed/followSuggestions/k$l;

    invoke-direct {v6, p0}, Lsharechat/feature/post/feed/followSuggestions/k$l;-><init>(Lsharechat/feature/post/feed/followSuggestions/j;)V

    new-instance v7, Lsharechat/feature/post/feed/followSuggestions/k$m;

    invoke-direct {v7, p0}, Lsharechat/feature/post/feed/followSuggestions/k$m;-><init>(Lsharechat/feature/post/feed/followSuggestions/j;)V

    sget v8, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;->$stable:I

    shl-int/lit8 v9, v8, 0x6

    move-object v8, p1

    invoke-static/range {v3 .. v9}, Lsharechat/feature/post/feed/followSuggestions/k;->b(ZLandroidx/compose/runtime/snapshots/s;Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 50
    invoke-static {v0}, Lsharechat/feature/post/feed/followSuggestions/k;->g(Landroidx/compose/runtime/c2;)Lev/a;

    move-result-object v3

    invoke-virtual {v3}, Lev/a;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    const v0, 0x26633efc

    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v0, 0x40

    int-to-float v0, v0

    .line 51
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 52
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v3

    .line 53
    sget v4, Lsharechat/feature/post/feed/R$raw;->no_internet:I

    .line 54
    sget v5, Lsharechat/feature/post/feed/R$string;->retry_text:I

    .line 55
    new-instance v6, Lsharechat/feature/post/feed/followSuggestions/k$n;

    invoke-direct {v6, p0}, Lsharechat/feature/post/feed/followSuggestions/k$n;-><init>(Lsharechat/feature/post/feed/followSuggestions/j;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lsharechat/library/composeui/common/w;->a(Landroidx/compose/ui/h;IILr00/a;Landroidx/compose/runtime/i;II)V

    .line 56
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    :cond_3
    const v2, 0x2663404c

    .line 57
    invoke-interface {p1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 58
    invoke-static {v0}, Lsharechat/feature/post/feed/followSuggestions/k;->g(Landroidx/compose/runtime/c2;)Lev/a;

    move-result-object v2

    invoke-virtual {v2}, Lev/a;->q()Landroidx/compose/runtime/snapshots/s;

    move-result-object v3

    .line 59
    invoke-static {v0}, Lsharechat/feature/post/feed/followSuggestions/k;->g(Landroidx/compose/runtime/c2;)Lev/a;

    move-result-object v0

    invoke-virtual {v0}, Lev/a;->k()Z

    move-result v4

    .line 60
    new-instance v5, Lsharechat/feature/post/feed/followSuggestions/k$o;

    invoke-direct {v5, p0}, Lsharechat/feature/post/feed/followSuggestions/k$o;-><init>(Lsharechat/feature/post/feed/followSuggestions/j;)V

    new-instance v6, Lsharechat/feature/post/feed/followSuggestions/k$p;

    invoke-direct {v6, p0, v1}, Lsharechat/feature/post/feed/followSuggestions/k$p;-><init>(Lsharechat/feature/post/feed/followSuggestions/j;Landroid/content/Context;)V

    new-instance v7, Lsharechat/feature/post/feed/followSuggestions/k$q;

    invoke-direct {v7, p0, v1}, Lsharechat/feature/post/feed/followSuggestions/k$q;-><init>(Lsharechat/feature/post/feed/followSuggestions/j;Landroid/content/Context;)V

    const/4 v9, 0x0

    move-object v8, p1

    invoke-static/range {v3 .. v9}, Lsharechat/feature/post/feed/followSuggestions/k;->d(Landroidx/compose/runtime/snapshots/s;ZLr00/a;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 61
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 62
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 63
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 64
    invoke-interface {p1}, Landroidx/compose/runtime/i;->f()V

    .line 65
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 66
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 67
    invoke-interface {p1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/k$r;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/post/feed/followSuggestions/k$r;-><init>(Lsharechat/feature/post/feed/followSuggestions/j;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_5
    return-void
.end method

.method private static final g(Landroidx/compose/runtime/c2;)Lev/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lev/a;",
            ">;)",
            "Lev/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lev/a;

    return-object p0
.end method

.method public static final h(Lin/mohalla/sharechat/data/repository/user/UserModel;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lr00/l<",
            "-",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "userModel"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onFollowCtaTapped"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onProfileTapped"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v4

    const v5, -0x7010e4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v6, "sharechat.feature.post.feed.followSuggestions.ProfileCard (NonD0FollowSuggestionsView.kt:263)"

    .line 1
    invoke-static {v5, v4, v4, v6}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v4, p3

    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_2

    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_4

    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_6

    invoke-interface {v4, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_6
    and-int/lit16 v6, v5, 0x2db

    const/16 v8, 0x92

    if-ne v6, v8, :cond_8

    invoke-interface {v4}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_11

    .line 3
    :cond_8
    :goto_4
    sget-object v13, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v6, 0x88

    int-to-float v6, v6

    .line 4
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 5
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    .line 6
    sget-object v8, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v8

    const/16 v12, 0x8

    int-to-float v11, v12

    .line 7
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v10

    .line 8
    invoke-static {v10}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v10

    invoke-static {v6, v8, v9, v10}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v10, 0x1

    int-to-float v8, v10

    .line 9
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v9

    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v16

    .line 10
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v14

    sget-object v15, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v15, v4, v12}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v16

    move/from16 v24, v11

    invoke-virtual/range {v16 .. v16}, Lsharechat/library/composeui/theme/n;->l()J

    move-result-wide v10

    invoke-static {v6, v9, v10, v11, v14}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 11
    new-instance v6, Lsharechat/feature/post/feed/followSuggestions/k$s;

    invoke-direct {v6, v2, v0}, Lsharechat/feature/post/feed/followSuggestions/k$s;-><init>(Lr00/l;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 12
    sget-object v26, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v9

    const v10, -0x1cd0f17e

    .line 13
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    sget-object v10, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v10

    const/16 v11, 0x30

    .line 15
    invoke-static {v10, v9, v4, v11}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 16
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 18
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 19
    check-cast v11, Lb1/d;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 21
    invoke-interface {v4, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 22
    check-cast v14, Landroidx/compose/ui/unit/a;

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 24
    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 25
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 26
    sget-object v28, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 27
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 28
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 29
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 30
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 31
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 32
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 33
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 34
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 35
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v7, v11, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v7, v14, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v7, v12, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 40
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v7, v4, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 41
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x455f09d5

    .line 42
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 43
    sget-object v7, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/16 v17, 0x0

    const/16 v7, 0x10

    int-to-float v12, v7

    .line 44
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    move-object/from16 v16, v13

    .line 45
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const/16 v9, 0x44

    int-to-float v9, v9

    .line 46
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 47
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    const v9, 0x2bb5b5d7

    .line 48
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 49
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v9

    .line 50
    invoke-static {v9, v14, v4, v14}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 51
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 53
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 54
    check-cast v10, Lb1/d;

    .line 55
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 56
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 57
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 58
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 59
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 60
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 61
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 62
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    move/from16 v18, v12

    .line 63
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 64
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 65
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 66
    invoke-interface {v4, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 67
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 68
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 69
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 70
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v12, v9, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 71
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v12, v10, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 72
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v12, v11, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 73
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 74
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 75
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v6, v4, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 76
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x7f65a980

    .line 77
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 78
    sget-object v12, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 79
    invoke-static {v13, v11, v9, v10}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 80
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v7

    invoke-static {v6, v7}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 81
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v7

    const/16 v8, 0x8

    .line 82
    invoke-virtual {v15, v4, v8}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lsharechat/library/composeui/theme/n;->l()J

    move-result-wide v8

    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v10

    invoke-static {v6, v7, v8, v9, v10}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v17

    .line 83
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v6

    const v10, 0x2406686b

    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x1e

    const/16 v22, 0x8

    const/16 v25, 0x1

    move/from16 v10, v19

    move/from16 v32, v24

    move-object v11, v4

    move-object/from16 v33, v12

    move/from16 v16, v18

    move/from16 v12, v20

    move-object/from16 v35, v13

    move/from16 v13, v21

    .line 84
    invoke-static/range {v6 .. v13}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v6

    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x78

    const-string v7, "User Profile Image"

    move-object/from16 v8, v17

    move-object v13, v4

    move/from16 v14, v18

    move-object v2, v15

    const/4 v3, 0x2

    move/from16 v15, v19

    .line 85
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lsharechat/library/cvo/CreatorBadge;->getBadgeUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    :goto_7
    const v7, 0x2ba6e969

    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v6, :cond_e

    goto :goto_8

    .line 87
    :cond_e
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/a$a;->c()Landroidx/compose/ui/a;

    move-result-object v7

    move-object/from16 v8, v33

    move-object/from16 v15, v35

    invoke-interface {v8, v15, v7}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    int-to-float v7, v3

    .line 88
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v20

    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v21

    const/16 v22, 0x3

    const/16 v23, 0x0

    .line 89
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 90
    invoke-static/range {v16 .. v16}, Lb1/g;->k(F)F

    move-result v8

    .line 91
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v14

    const v7, 0x2406686b

    .line 92
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/16 v13, 0x1e

    move-object v11, v4

    .line 93
    invoke-static/range {v6 .. v13}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v6

    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x78

    const-string v7, "User Profile Badge"

    move-object v8, v14

    move-object v13, v4

    move/from16 v14, v16

    move/from16 v15, v17

    .line 94
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 95
    sget-object v6, Li00/a0;->a:Li00/a0;

    .line 96
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 97
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 98
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 99
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 100
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 101
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    .line 103
    invoke-virtual {v2, v4, v8}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/q;->l()Landroidx/compose/ui/text/f0;

    move-result-object v31

    .line 104
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getHeading1Color()Ljava/lang/String;

    move-result-object v7

    const v9, 0x2ba6ebc4

    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v9, 0x0

    if-nez v7, :cond_f

    const/4 v10, 0x0

    goto :goto_9

    :cond_f
    invoke-static {v7, v4, v9}, Lsharechat/library/generic/items/y;->b(Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/e0;

    move-result-object v10

    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    const v7, 0x2ba6eba6

    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v10, :cond_10

    invoke-virtual {v2, v4, v8}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v10

    goto :goto_a

    :cond_10
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v10

    :goto_a
    move-wide/from16 v33, v10

    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 105
    sget-object v36, Lz0/o;->a:Lz0/o$a;

    invoke-virtual/range {v36 .. v36}, Lz0/o$a;->b()I

    move-result v21

    .line 106
    invoke-static/range {v32 .. v32}, Lb1/g;->k(F)F

    move-result v24

    invoke-static/range {v32 .. v32}, Lb1/g;->k(F)F

    move-result v23

    invoke-static/range {v32 .. v32}, Lb1/g;->k(F)F

    move-result v25

    const/16 v26, 0x0

    const/16 v27, 0x8

    const/16 v28, 0x0

    move-object/from16 v22, v35

    .line 107
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xc30

    const/16 v29, 0x57f8

    const/4 v3, 0x0

    move-wide/from16 v8, v33

    move-object/from16 v25, v31

    move-object/from16 v26, v4

    .line 108
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const v6, 0x2ba6eca5

    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lsharechat/library/cvo/CreatorBadge;->getColorCode()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-static {v6}, Lpf0/e;->l(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_12

    const/4 v10, 0x1

    goto :goto_b

    :cond_11
    const/4 v8, 0x1

    :cond_12
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_14

    .line 110
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lsharechat/library/cvo/CreatorBadge;->getColorCode()Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_13
    const/4 v10, 0x0

    .line 111
    :goto_c
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 112
    invoke-static {v6}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v6

    goto :goto_d

    .line 113
    :cond_14
    sget v6, Lsharechat/feature/post/feed/R$color;->secondary:I

    .line 114
    invoke-static {v6, v4, v3}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v6

    .line 115
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lsharechat/library/cvo/CreatorBadge;->getBadgeMessage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_16

    :cond_15
    const-string v9, ""

    :cond_16
    const/16 v10, 0x8

    .line 117
    invoke-virtual {v2, v4, v10}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v11

    invoke-virtual {v11}, Lsharechat/library/composeui/theme/q;->g()Landroidx/compose/ui/text/f0;

    move-result-object v30

    .line 118
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/library/cvo/UserEntity;->getHeading2Color()Ljava/lang/String;

    move-result-object v10

    const v11, 0x2ba6ee8c

    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v10, :cond_17

    const/4 v10, 0x0

    goto :goto_e

    :cond_17
    invoke-static {v10, v4, v3}, Lsharechat/library/generic/items/y;->b(Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/e0;

    move-result-object v10

    :goto_e
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v6

    :cond_18
    move-wide/from16 v33, v6

    .line 119
    invoke-virtual/range {v36 .. v36}, Lz0/o$a;->b()I

    move-result v21

    const/4 v6, 0x2

    int-to-float v6, v6

    .line 120
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v24

    invoke-static/range {v32 .. v32}, Lb1/g;->k(F)F

    move-result v23

    invoke-static/range {v32 .. v32}, Lb1/g;->k(F)F

    move-result v25

    const/16 v26, 0x0

    const/16 v27, 0x8

    const/16 v28, 0x0

    move-object/from16 v22, v35

    .line 121
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xc30

    const/16 v29, 0x57f8

    move/from16 v31, v6

    move-object v6, v9

    const/4 v3, 0x1

    move-wide/from16 v8, v33

    move-object/from16 v25, v30

    move-object/from16 v26, v4

    .line 122
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getFollowerCount()J

    move-result-wide v7

    invoke-static {v7, v8, v3}, Lkq/b;->v(JZ)Ljava/lang/String;

    move-result-object v7

    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v7, Lsharechat/feature/post/feed/R$string;->follower:I

    const/4 v8, 0x0

    invoke-static {v7, v4, v8}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    .line 126
    invoke-virtual {v2, v4, v7}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/composeui/theme/q;->g()Landroidx/compose/ui/text/f0;

    move-result-object v30

    .line 127
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getHeading3Color()Ljava/lang/String;

    move-result-object v7

    const v9, 0x2ba6f051

    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v7, :cond_19

    const/4 v10, 0x0

    goto :goto_f

    :cond_19
    invoke-static {v7, v4, v8}, Lsharechat/library/generic/items/y;->b(Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/e0;

    move-result-object v10

    :goto_f
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    const v7, 0x2ba6f033

    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v10, :cond_1a

    const/16 v7, 0x8

    invoke-virtual {v2, v4, v7}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v7

    goto :goto_10

    :cond_1a
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v7

    :goto_10
    move-wide v8, v7

    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 128
    invoke-virtual/range {v36 .. v36}, Lz0/o$a;->b()I

    move-result v21

    .line 129
    invoke-static/range {v31 .. v31}, Lb1/g;->k(F)F

    move-result v24

    invoke-static/range {v32 .. v32}, Lb1/g;->k(F)F

    move-result v23

    invoke-static/range {v32 .. v32}, Lb1/g;->k(F)F

    move-result v25

    const/16 v26, 0x0

    const/16 v27, 0x8

    const/16 v28, 0x0

    move-object/from16 v22, v35

    .line 130
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xc30

    const/16 v29, 0x57f8

    move-object/from16 v25, v30

    move-object/from16 v26, v4

    .line 131
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 132
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v7

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v8

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    move-object/from16 v9, v35

    .line 133
    invoke-static {v9, v7, v2, v8, v6}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 134
    invoke-static {v2, v6, v3, v7}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v3, 0x22

    int-to-float v3, v3

    .line 135
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 136
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 137
    new-instance v10, Lsharechat/feature/post/feed/followSuggestions/k$t;

    invoke-direct {v10, v1, v0}, Lsharechat/feature/post/feed/followSuggestions/k$t;-><init>(Lr00/l;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    const/4 v11, 0x7

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    sget v3, Lin/mohalla/sharechat/data/repository/user/UserModel;->$stable:I

    and-int/lit8 v5, v5, 0xe

    or-int/2addr v3, v5

    .line 138
    invoke-static {v0, v2, v4, v3}, Lsharechat/feature/post/feed/followSuggestions/k;->c(Lin/mohalla/sharechat/data/repository/user/UserModel;Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 139
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 140
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 141
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 142
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 143
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 144
    :goto_11
    invoke-interface {v4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_1b

    goto :goto_12

    :cond_1b
    new-instance v3, Lsharechat/feature/post/feed/followSuggestions/k$u;

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v3, v0, v1, v4, v5}, Lsharechat/feature/post/feed/followSuggestions/k$u;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lr00/l;Lr00/l;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_12
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1c
    return-void
.end method

.method public static final i(Landroidx/compose/runtime/i;I)V
    .locals 51

    move/from16 v0, p1

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, -0x36383228    # -1636795.0f

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.post.feed.followSuggestions.ProfileLoadingCard (NonD0FollowSuggestionsView.kt:164)"

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

    const/16 v3, 0x88

    int-to-float v3, v3

    .line 4
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 5
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    .line 6
    sget-object v4, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v4

    const/16 v15, 0x8

    int-to-float v14, v15

    .line 7
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v6

    .line 8
    invoke-static {v6}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v12, 0x1

    int-to-float v4, v12

    .line 9
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v5

    .line 10
    invoke-static {v5}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v5

    sget-object v13, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v13, v1, v15}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->l()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7, v5}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 11
    sget-object v4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v4

    const v5, -0x1cd0f17e

    .line 12
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    sget-object v5, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v5

    const/16 v6, 0x30

    .line 14
    invoke-static {v5, v4, v1, v6}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 15
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 17
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Lb1/d;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 20
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 23
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 24
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 25
    sget-object v8, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 26
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 27
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_3

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 28
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 29
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 30
    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 31
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 32
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 33
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 34
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 39
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v1, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 40
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x455f09d5

    .line 41
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 42
    sget-object v3, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v4, 0x0

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 43
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    move-object v3, v2

    .line 44
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/16 v4, 0x44

    int-to-float v4, v4

    .line 45
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 46
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x1

    .line 47
    invoke-virtual {v13, v1, v15}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->l()J

    move-result-wide v18

    .line 48
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v20

    .line 49
    sget-object v27, Lcom/google/accompanist/placeholder/c;->a:Lcom/google/accompanist/placeholder/c$a;

    .line 50
    sget v10, Lsharechat/feature/post/feed/R$color;->system_bg:I

    .line 51
    invoke-static {v10, v1, v11}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object/from16 v3, v27

    .line 52
    invoke-static/range {v3 .. v8}, Lcom/google/accompanist/placeholder/d;->b(Lcom/google/accompanist/placeholder/c$a;JLandroidx/compose/animation/core/l0;ILjava/lang/Object;)Lcom/google/accompanist/placeholder/c;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    .line 53
    invoke-static/range {v16 .. v25}, Lcom/google/accompanist/placeholder/material/b;->c(Landroidx/compose/ui/h;ZJLandroidx/compose/ui/graphics/k1;Lcom/google/accompanist/placeholder/c;Lr00/q;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 54
    invoke-static {v3, v1, v11}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 55
    invoke-virtual {v13, v1, v15}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/q;->l()Landroidx/compose/ui/text/f0;

    move-result-object v22

    const/4 v9, 0x0

    .line 56
    invoke-static {v2, v9, v12, v8}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v28

    .line 57
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v30

    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v29

    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v31

    const/16 v32, 0x0

    const/16 v33, 0x8

    const/16 v34, 0x0

    .line 58
    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v35

    const/16 v36, 0x1

    .line 59
    invoke-virtual {v13, v1, v15}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->l()J

    move-result-wide v37

    const/16 v39, 0x0

    .line 60
    invoke-static {v10, v1, v11}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v4

    const/16 v16, 0x0

    move-object/from16 v3, v27

    move-object/from16 v8, v16

    .line 61
    invoke-static/range {v3 .. v8}, Lcom/google/accompanist/placeholder/d;->b(Lcom/google/accompanist/placeholder/c$a;JLandroidx/compose/animation/core/l0;ILjava/lang/Object;)Lcom/google/accompanist/placeholder/c;

    move-result-object v40

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x34

    const/16 v44, 0x0

    .line 62
    invoke-static/range {v35 .. v44}, Lcom/google/accompanist/placeholder/material/b;->c(Landroidx/compose/ui/h;ZJLandroidx/compose/ui/graphics/k1;Lcom/google/accompanist/placeholder/c;Lr00/q;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v3, 0x0

    move-object v9, v3

    move/from16 v45, v10

    move-object v10, v3

    move-object v11, v3

    const-wide/16 v16, 0x0

    move-object v3, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v28, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    const/16 v26, 0x7ffc

    const-string v23, " "

    move-object/from16 v46, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v1

    .line 63
    invoke-static/range {v3 .. v26}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    move-object/from16 v15, v46

    const/16 v14, 0x8

    .line 64
    invoke-virtual {v15, v1, v14}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/q;->g()Landroidx/compose/ui/text/f0;

    move-result-object v22

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 65
    invoke-static {v2, v13, v11, v12}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v4, 0x2

    int-to-float v10, v4

    .line 66
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v5

    invoke-static/range {v28 .. v28}, Lb1/g;->k(F)F

    move-result v4

    invoke-static/range {v28 .. v28}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 67
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v29

    const/16 v30, 0x1

    .line 68
    invoke-virtual {v15, v1, v14}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->l()J

    move-result-wide v31

    const/16 v33, 0x0

    move/from16 v9, v45

    const/4 v8, 0x0

    .line 69
    invoke-static {v9, v1, v8}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/16 v16, 0x0

    move-object/from16 v3, v27

    move-object/from16 v8, v16

    .line 70
    invoke-static/range {v3 .. v8}, Lcom/google/accompanist/placeholder/d;->b(Lcom/google/accompanist/placeholder/c$a;JLandroidx/compose/animation/core/l0;ILjava/lang/Object;)Lcom/google/accompanist/placeholder/c;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x34

    const/16 v38, 0x0

    .line 71
    invoke-static/range {v29 .. v38}, Lcom/google/accompanist/placeholder/material/b;->c(Landroidx/compose/ui/h;ZJLandroidx/compose/ui/graphics/k1;Lcom/google/accompanist/placeholder/c;Lr00/q;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v3, 0x0

    move/from16 v47, v9

    move-object v9, v3

    move/from16 v29, v10

    move-object v10, v3

    move-object v11, v3

    const-wide/16 v16, 0x0

    move-object v3, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v48, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const-string v23, " "

    move-object/from16 v3, v23

    move-object/from16 v23, v1

    .line 72
    invoke-static/range {v3 .. v26}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    move-object/from16 v15, v48

    const/16 v14, 0x8

    .line 73
    invoke-virtual {v15, v1, v14}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/q;->g()Landroidx/compose/ui/text/f0;

    move-result-object v22

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 74
    invoke-static {v2, v13, v11, v12}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 75
    invoke-static/range {v29 .. v29}, Lb1/g;->k(F)F

    move-result v5

    invoke-static/range {v28 .. v28}, Lb1/g;->k(F)F

    move-result v4

    invoke-static/range {v28 .. v28}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 76
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v28

    const/16 v29, 0x1

    .line 77
    invoke-virtual {v15, v1, v14}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->l()J

    move-result-wide v30

    const/16 v32, 0x0

    move/from16 v10, v47

    const/4 v9, 0x0

    .line 78
    invoke-static {v10, v1, v9}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object/from16 v3, v27

    .line 79
    invoke-static/range {v3 .. v8}, Lcom/google/accompanist/placeholder/d;->b(Lcom/google/accompanist/placeholder/c$a;JLandroidx/compose/animation/core/l0;ILjava/lang/Object;)Lcom/google/accompanist/placeholder/c;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v36, 0x34

    const/16 v37, 0x0

    .line 80
    invoke-static/range {v28 .. v37}, Lcom/google/accompanist/placeholder/material/b;->c(Landroidx/compose/ui/h;ZJLandroidx/compose/ui/graphics/k1;Lcom/google/accompanist/placeholder/c;Lr00/q;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v3, 0x0

    move-object v9, v3

    move/from16 v49, v10

    move-object v10, v3

    move-object v11, v3

    move-object v3, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v50, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const-string v23, " "

    move-object/from16 v3, v23

    move-object/from16 v23, v1

    .line 81
    invoke-static/range {v3 .. v26}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 82
    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v3, 0x14

    int-to-float v3, v3

    .line 83
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v5

    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v6

    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 84
    invoke-static {v2, v5, v3, v6, v4}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v3, 0x22

    int-to-float v3, v3

    .line 85
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 86
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v9, 0x1

    move-object/from16 v3, v50

    const/16 v4, 0x8

    .line 87
    invoke-virtual {v3, v1, v4}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->l()J

    move-result-wide v10

    const/4 v12, 0x0

    move/from16 v3, v49

    const/4 v14, 0x0

    .line 88
    invoke-static {v3, v1, v14}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object/from16 v3, v27

    .line 89
    invoke-static/range {v3 .. v8}, Lcom/google/accompanist/placeholder/d;->b(Lcom/google/accompanist/placeholder/c$a;JLandroidx/compose/animation/core/l0;ILjava/lang/Object;)Lcom/google/accompanist/placeholder/c;

    move-result-object v3

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x34

    const/16 v17, 0x0

    move-object v4, v2

    move v5, v9

    move-wide v6, v10

    move-object v8, v12

    move-object v9, v3

    move-object v10, v13

    move-object v11, v15

    move/from16 v12, v16

    move-object/from16 v13, v17

    .line 90
    invoke-static/range {v4 .. v13}, Lcom/google/accompanist/placeholder/material/b;->c(Landroidx/compose/ui/h;ZJLandroidx/compose/ui/graphics/k1;Lcom/google/accompanist/placeholder/c;Lr00/q;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 91
    invoke-static {v2, v1, v14}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 92
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 93
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 94
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 95
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 96
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 97
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Lsharechat/feature/post/feed/followSuggestions/k$v;

    invoke-direct {v2, v0}, Lsharechat/feature/post/feed/followSuggestions/k$v;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_6
    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILr00/a;Landroidx/compose/runtime/i;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const-string v0, "onHeaderCtaTapped"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v9, 0x1e93cc63

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v10, "sharechat.feature.post.feed.followSuggestions.TopMeta (NonD0FollowSuggestionsView.kt:502)"

    .line 1
    invoke-static {v9, v0, v0, v10}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p7

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v9, v8, 0xe

    if-nez v9, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_2
    move v9, v8

    :goto_1
    and-int/lit8 v10, v8, 0x70

    const/16 v11, 0x10

    if-nez v10, :cond_4

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_2

    :cond_3
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_4
    and-int/lit16 v10, v8, 0x380

    if-nez v10, :cond_6

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_3

    :cond_5
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_6
    and-int/lit16 v10, v8, 0x1c00

    if-nez v10, :cond_8

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_4

    :cond_7
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_8
    const v10, 0xe000

    and-int/2addr v10, v8

    if-nez v10, :cond_a

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_5

    :cond_9
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_a
    const/high16 v10, 0x70000

    and-int/2addr v10, v8

    if-nez v10, :cond_c

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v9, v10

    :cond_c
    const/high16 v10, 0x380000

    and-int/2addr v10, v8

    if-nez v10, :cond_e

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_d
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v9, v10

    :cond_e
    const v10, 0x2db6db

    and-int/2addr v10, v9

    const v13, 0x92492

    if-ne v10, v13, :cond_10

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_8

    .line 2
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v8, v5

    goto/16 :goto_13

    .line 3
    :cond_10
    :goto_8
    sget-object v10, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    int-to-float v11, v11

    .line 4
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v14

    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v16

    const/16 v13, 0xa

    int-to-float v13, v13

    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v15

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v13, v10

    .line 5
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v8, 0x0

    .line 6
    invoke-static {v13, v14, v15, v8}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v13

    .line 7
    sget-object v34, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/foundation/layout/e;->e()Landroidx/compose/foundation/layout/e$e;

    move-result-object v14

    const v8, 0x2952b718

    .line 8
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    sget-object v35, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v12

    const/4 v8, 0x6

    .line 10
    invoke-static {v14, v12, v0, v8}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v12, -0x4ee9b9da

    .line 11
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 13
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 14
    check-cast v14, Lb1/d;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 16
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 17
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 19
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 20
    check-cast v15, Landroidx/compose/ui/platform/e2;

    .line 21
    sget-object v36, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    move/from16 v37, v11

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 22
    invoke-static {v13}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v13

    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/e;

    if-nez v5, :cond_11

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 24
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 26
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_9

    .line 27
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 28
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 29
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 30
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v5, v8, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v5, v14, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v5, v12, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v5, v15, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 35
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v5, v0, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 36
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v12, -0x286e2e7f

    .line 37
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    sget-object v11, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const v13, -0x7549f13d

    .line 39
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v1, :cond_13

    shr-int/lit8 v13, v9, 0x6

    and-int/lit8 v13, v13, 0xe

    .line 40
    invoke-static {v3, v0, v13}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_13
    move-object v13, v1

    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    .line 41
    invoke-interface {v11, v10, v14, v15}, Landroidx/compose/foundation/layout/y0;->a(Landroidx/compose/ui/h;FZ)Landroidx/compose/ui/h;

    move-result-object v11

    .line 42
    sget-object v14, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v15, 0x8

    invoke-virtual {v14, v0, v15}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lsharechat/library/composeui/theme/q;->l()Landroidx/compose/ui/text/f0;

    move-result-object v38

    const v12, -0x7549f067

    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v2, :cond_14

    const/4 v12, 0x0

    goto :goto_b

    :cond_14
    shr-int/lit8 v12, v9, 0x3

    and-int/lit8 v12, v12, 0xe

    .line 43
    invoke-static {v2, v0, v12}, Lsharechat/library/generic/items/y;->b(Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/e0;

    move-result-object v12

    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const v5, -0x7549f079

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v12, :cond_15

    invoke-virtual {v14, v0, v15}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v16

    goto :goto_c

    :cond_15
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v16

    :goto_c
    move-wide/from16 v39, v16

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 44
    sget-object v5, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v5}, Lz0/o$a;->b()I

    move-result v25

    const-wide/16 v16, 0x0

    move-object v5, v14

    const/16 v12, 0x8

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xc30

    const/16 v33, 0x57f8

    move-object/from16 v41, v10

    move-object v10, v13

    const v8, -0x4ee9b9da

    move-wide/from16 v12, v39

    move-object/from16 v29, v38

    move-object/from16 v30, v0

    .line 45
    invoke-static/range {v10 .. v33}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 46
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v11, 0x44faf204

    .line 47
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 48
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    .line 49
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_16

    .line 50
    sget-object v11, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_17

    .line 51
    :cond_16
    new-instance v12, Lsharechat/feature/post/feed/followSuggestions/k$w;

    invoke-direct {v12, v7}, Lsharechat/feature/post/feed/followSuggestions/k$w;-><init>(Lr00/a;)V

    .line 52
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 53
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v17, v12

    check-cast v17, Lr00/a;

    const/16 v18, 0x7

    const/16 v19, 0x0

    move-object/from16 v13, v41

    .line 54
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    const v12, 0x2952b718

    .line 55
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 56
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v12

    const/16 v13, 0x30

    .line 57
    invoke-static {v12, v10, v0, v13}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    .line 58
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 60
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 61
    check-cast v8, Lb1/d;

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 63
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 64
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 65
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 66
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 67
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 68
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 69
    invoke-static {v11}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v11

    .line 70
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_18

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 71
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 72
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_19

    .line 73
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_d

    .line 74
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 75
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 76
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v14

    .line 77
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v14, v10, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 78
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v10

    invoke-static {v14, v8, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 79
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v14, v12, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 80
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v14, v13, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 82
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v8, v0, v12}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 83
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    const v8, -0x286e2e7f

    .line 84
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    const v8, -0x2ede9933

    .line 85
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v4, :cond_1a

    shr-int/lit8 v8, v9, 0xf

    and-int/lit8 v8, v8, 0xe

    .line 86
    invoke-static {v6, v0, v8}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    goto :goto_e

    :cond_1a
    move-object v10, v4

    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/16 v8, 0x8

    .line 87
    invoke-virtual {v5, v0, v8}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v11

    invoke-virtual {v11}, Lsharechat/library/composeui/theme/q;->h()Landroidx/compose/ui/text/f0;

    move-result-object v29

    const v11, -0x2ede98a2

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v12, p4

    if-nez v12, :cond_1b

    const/4 v11, 0x0

    goto :goto_f

    :cond_1b
    shr-int/lit8 v11, v9, 0xc

    and-int/lit8 v11, v11, 0xe

    .line 88
    invoke-static {v12, v0, v11}, Lsharechat/library/generic/items/y;->b(Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/e0;

    move-result-object v11

    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const v13, -0x2ede98b2

    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v11, :cond_1c

    invoke-virtual {v5, v0, v8}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v11

    invoke-virtual {v11}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v13

    goto :goto_10

    :cond_1c
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v13

    :goto_10
    move-wide/from16 v34, v13

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x7ffa

    move-object v8, v12

    move-wide/from16 v12, v34

    move-object/from16 v30, v0

    .line 89
    invoke-static/range {v10 .. v33}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 90
    sget-object v10, Lp/a$a;->a:Lp/a$a;

    invoke-static {v10}, Lq/b;->a(Lp/a$a;)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v0, v11}, Landroidx/compose/ui/graphics/vector/s;->b(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/vector/r;

    move-result-object v10

    const v11, -0x2ede97bf

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v8, :cond_1d

    const/4 v9, 0x0

    goto :goto_11

    :cond_1d
    shr-int/lit8 v9, v9, 0xc

    and-int/lit8 v9, v9, 0xe

    .line 91
    invoke-static {v8, v0, v9}, Lsharechat/library/generic/items/y;->b(Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/e0;

    move-result-object v9

    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const v11, -0x2ede97cf

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v9, :cond_1e

    const/16 v11, 0x8

    invoke-virtual {v5, v0, v11}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v11

    goto :goto_12

    :cond_1e
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v11

    :goto_12
    move-wide/from16 v20, v11

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v5, 0x2

    int-to-float v5, v5

    .line 92
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-object/from16 v13, v41

    .line 93
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 94
    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v9

    .line 95
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v12

    .line 96
    sget v5, Landroidx/compose/ui/graphics/vector/r;->n:I

    or-int/lit16 v5, v5, 0x1b0

    const/16 v17, 0x0

    const-string v11, "See More"

    move-wide/from16 v13, v20

    move-object v15, v0

    move/from16 v16, v5

    .line 97
    invoke-static/range {v10 .. v17}, Landroidx/compose/material/a1;->b(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    .line 98
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 99
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 100
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 101
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 102
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 103
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 104
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 105
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 106
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 107
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 108
    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_1f

    goto :goto_14

    :cond_1f
    new-instance v10, Lsharechat/feature/post/feed/followSuggestions/k$x;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/feature/post/feed/followSuggestions/k$x;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILr00/a;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_20
    return-void
.end method
