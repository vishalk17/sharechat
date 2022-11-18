.class public final Lxf0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrm/h;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrm/h;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "ctaMeta"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onCtaClick"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, -0x499c9c8f

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.post.feed.viewholder.carousel.CarouselCardCta (CarouselComposeUi.kt:30)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

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
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_4

    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_6

    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_4

    .line 3
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lrm/h;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    const v5, 0x44faf204

    .line 4
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 6
    invoke-interface {v3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    .line 7
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_9

    .line 8
    :cond_8
    new-instance v6, Lxf0/a$a;

    invoke-direct {v6, v1}, Lxf0/a$a;-><init>(Lr00/a;)V

    .line 9
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 10
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    move-object v5, v6

    check-cast v5, Lr00/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11
    invoke-static {}, Lsharechat/library/composeui/theme/m;->b()Landroidx/compose/material/a2;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material/a2;->b()Landroidx/compose/foundation/shape/a;

    move-result-object v8

    .line 12
    invoke-virtual/range {p0 .. p0}, Lrm/h;->i()Ljava/lang/String;

    move-result-object v9

    .line 13
    sget-object v10, Lvl/a;->a:Lvl/a;

    invoke-virtual {v10}, Lvl/a;->b()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    .line 15
    invoke-static {v9, v10}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v9

    .line 16
    invoke-static {v9}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    const v15, -0x3ef990eb

    const/4 v14, 0x1

    .line 17
    new-instance v13, Lxf0/a$b;

    invoke-direct {v13, v0, v4}, Lxf0/a$b;-><init>(Lrm/h;Ljava/lang/String;)V

    invoke-static {v3, v15, v14, v13}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v4

    const/high16 v18, 0x30000000

    const/16 v19, 0x1e6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    .line 18
    invoke-static/range {v5 .. v19}, Landroidx/compose/material/j;->b(Lr00/a;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLo/n;Lr00/p;Landroidx/compose/runtime/i;II)V

    .line 19
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    new-instance v4, Lxf0/a$c;

    invoke-direct {v4, v0, v1, v2}, Lxf0/a$c;-><init>(Lrm/h;Lr00/a;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_b
    return-void
.end method

.method public static final b(Lsharechat/library/cvo/CarouselCard;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/CarouselCard;",
            "Lr00/l<",
            "-",
            "Lsharechat/library/cvo/CarouselCard;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "carouselCard"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onCardClick"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, 0x5e04fca8

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.post.feed.viewholder.carousel.CarouselCardItem (CarouselComposeUi.kt:63)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

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
    and-int/lit8 v5, v2, 0x70

    const/16 v6, 0x10

    if-nez v5, :cond_4

    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_6

    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_4

    .line 3
    :cond_6
    :goto_3
    invoke-static {}, Lsharechat/library/composeui/theme/m;->b()Landroidx/compose/material/a2;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/a2;->b()Landroidx/compose/foundation/shape/a;

    move-result-object v8

    const/4 v4, 0x1

    int-to-float v5, v4

    .line 4
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 5
    sget-object v7, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/e0$a;->f()J

    move-result-wide v9

    invoke-static {v5, v9, v10}, Landroidx/compose/foundation/f;->a(FJ)Landroidx/compose/foundation/e;

    move-result-object v13

    .line 6
    sget-object v14, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    int-to-float v5, v6

    .line 7
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0xb

    const/16 v20, 0x0

    .line 8
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 9
    new-instance v5, Lxf0/a$d;

    invoke-direct {v5, v1, v0}, Lxf0/a$d;-><init>(Lr00/l;Lsharechat/library/cvo/CarouselCard;)V

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const v15, -0x34cad57e    # -1.1872898E7f

    .line 10
    new-instance v14, Lxf0/a$e;

    invoke-direct {v14, v0, v1}, Lxf0/a$e;-><init>(Lsharechat/library/cvo/CarouselCard;Lr00/l;)V

    invoke-static {v3, v15, v4, v14}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v4

    const v18, 0x30180030

    const/16 v19, 0x1b4

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    .line 11
    invoke-static/range {v5 .. v19}, Landroidx/compose/material/j;->b(Lr00/a;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLo/n;Lr00/p;Landroidx/compose/runtime/i;II)V

    .line 12
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    new-instance v4, Lxf0/a$f;

    invoke-direct {v4, v0, v1, v2}, Lxf0/a$f;-><init>(Lsharechat/library/cvo/CarouselCard;Lr00/l;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_8
    return-void
.end method

.method public static final c(Ljava/util/List;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CarouselCard;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/library/cvo/CarouselCard;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/library/cvo/CarouselCard;",
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

    const-string v4, "carouselCardList"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onCardView"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onCardClick"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v4

    const v5, -0x299609c8

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v6, "sharechat.feature.post.feed.viewholder.carousel.CarouselCardList (CarouselComposeUi.kt:122)"

    .line 1
    invoke-static {v5, v4, v4, v6}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v4, p3

    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 2
    invoke-static {v5, v4, v5, v6}, Lcom/google/accompanist/pager/h;->a(ILandroidx/compose/runtime/i;II)Lcom/google/accompanist/pager/g;

    move-result-object v8

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    .line 4
    sget-object v9, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v10, 0x0

    const/16 v7, 0x8

    int-to-float v7, v7

    .line 5
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v11

    const/4 v12, 0x0

    .line 6
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v13

    const/4 v14, 0x5

    const/4 v15, 0x0

    .line 7
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v15, -0x2ab9366b

    .line 8
    new-instance v14, Lxf0/a$g;

    invoke-direct {v14, v0, v2, v3, v1}, Lxf0/a$g;-><init>(Ljava/util/List;Lr00/l;ILr00/l;)V

    invoke-static {v4, v15, v6, v14}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v15

    const v17, 0x30000030

    const/16 v18, 0x1f8

    move v6, v5

    const/4 v5, 0x0

    move-object v14, v5

    move-object/from16 v16, v4

    .line 9
    invoke-static/range {v6 .. v18}, Lcom/google/accompanist/pager/b;->a(ILandroidx/compose/ui/h;Lcom/google/accompanist/pager/g;ZFLandroidx/compose/foundation/gestures/r;Landroidx/compose/ui/a$c;Lr00/l;Landroidx/compose/foundation/layout/r0;Lr00/r;Landroidx/compose/runtime/i;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Lxf0/a$h;

    invoke-direct {v5, v0, v1, v2, v3}, Lxf0/a$h;-><init>(Ljava/util/List;Lr00/l;Lr00/l;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2
    return-void
.end method
