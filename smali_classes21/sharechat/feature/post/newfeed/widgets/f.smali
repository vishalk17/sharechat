.class public final Lsharechat/feature/post/newfeed/widgets/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Lzq0/b$a;Lr00/l;Landroidx/compose/runtime/i;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lzq0/b$a;",
            "Lr00/l<",
            "-",
            "Lyq0/m;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object v2, p1

    move-object v11, p2

    move/from16 v12, p4

    const-string v0, "imageContentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x57480b4d

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.feature.post.newfeed.widgets.ImageContentDefault (image.kt:35)"

    .line 1
    invoke-static {v1, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_1

    or-int/lit8 v3, v12, 0x6

    move v4, v3

    move-object v3, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v12, 0xe

    if-nez v3, :cond_3

    move-object v3, p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_3
    move-object v3, p0

    move v4, v12

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v12, 0x70

    if-nez v5, :cond_6

    invoke-interface {v0, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_6
    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_9

    invoke-interface {v0, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_9
    :goto_5
    and-int/lit16 v5, v4, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_b

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v3

    goto :goto_8

    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_7

    :cond_c
    move-object v1, v3

    :goto_7
    const v3, -0x5a2e0a0

    .line 4
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 6
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/composeui/theme/s;

    .line 7
    invoke-virtual {v3}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    invoke-virtual {p1}, Lzq0/b$a;->e()Lyq0/y;

    move-result-object v5

    .line 10
    invoke-virtual {p1}, Lzq0/b$a;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v6

    const/4 v3, 0x0

    const v7, 0x5fc4df13

    .line 11
    new-instance v8, Lsharechat/feature/post/newfeed/widgets/f$a;

    invoke-direct {v8, v1, p1, p2, v4}, Lsharechat/feature/post/newfeed/widgets/f$a;-><init>(Landroidx/compose/ui/h;Lzq0/b$a;Lr00/l;I)V

    const/4 v9, 0x1

    invoke-static {v0, v7, v9, v8}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v7

    and-int/lit16 v4, v4, 0x380

    or-int/lit16 v9, v4, 0x6000

    const/4 v10, 0x1

    move-object v4, v5

    move-object v5, p2

    move-object v8, v0

    .line 12
    invoke-static/range {v3 .. v10}, Lsharechat/feature/post/newfeed/widgets/b;->g(Landroidx/compose/ui/h;Lyq0/y;Lr00/l;Lsharechat/repository/post/data/model/v2/PostExtras;Lr00/p;Landroidx/compose/runtime/i;II)V

    .line 13
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_9

    :cond_d
    new-instance v7, Lsharechat/feature/post/newfeed/widgets/f$b;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/post/newfeed/widgets/f$b;-><init>(Landroidx/compose/ui/h;Lzq0/b$a;Lr00/l;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/h;Lzq0/b$b;Lr00/l;Landroidx/compose/runtime/i;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lzq0/b$b;",
            "Lr00/l<",
            "-",
            "Lyq0/m;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object v2, p1

    move-object v11, p2

    move/from16 v12, p4

    const-string v0, "imageContentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0xdd3d065

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.feature.post.newfeed.widgets.ImageContentElevatedCard (image.kt:86)"

    .line 1
    invoke-static {v1, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_1

    or-int/lit8 v3, v12, 0x6

    move v4, v3

    move-object v3, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v12, 0xe

    if-nez v3, :cond_3

    move-object v3, p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_3
    move-object v3, p0

    move v4, v12

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v12, 0x70

    if-nez v5, :cond_6

    invoke-interface {v0, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_6
    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_9

    invoke-interface {v0, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_9
    :goto_5
    and-int/lit16 v5, v4, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_b

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v3

    goto :goto_8

    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_7

    :cond_c
    move-object v1, v3

    :goto_7
    const v3, -0x5a2e0a0

    .line 4
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 6
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/composeui/theme/s;

    .line 7
    invoke-virtual {v3}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    invoke-virtual {p1}, Lzq0/b$b;->e()Lyq0/y;

    move-result-object v5

    .line 10
    invoke-virtual {p1}, Lzq0/b$b;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v6

    const/4 v3, 0x0

    const v7, 0x37df83e1

    .line 11
    new-instance v8, Lsharechat/feature/post/newfeed/widgets/f$c;

    invoke-direct {v8, v1, p2, p1}, Lsharechat/feature/post/newfeed/widgets/f$c;-><init>(Landroidx/compose/ui/h;Lr00/l;Lzq0/b$b;)V

    const/4 v9, 0x1

    invoke-static {v0, v7, v9, v8}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v7

    and-int/lit16 v4, v4, 0x380

    or-int/lit16 v9, v4, 0x6000

    const/4 v10, 0x1

    move-object v4, v5

    move-object v5, p2

    move-object v8, v0

    .line 12
    invoke-static/range {v3 .. v10}, Lsharechat/feature/post/newfeed/widgets/b;->g(Landroidx/compose/ui/h;Lyq0/y;Lr00/l;Lsharechat/repository/post/data/model/v2/PostExtras;Lr00/p;Landroidx/compose/runtime/i;II)V

    .line 13
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_9

    :cond_d
    new-instance v7, Lsharechat/feature/post/newfeed/widgets/f$d;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/post/newfeed/widgets/f$d;-><init>(Landroidx/compose/ui/h;Lzq0/b$b;Lr00/l;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_e
    return-void
.end method

.method public static final c(Landroidx/compose/ui/h;Lzq0/b$c;Lr00/l;Landroidx/compose/runtime/i;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lzq0/b$c;",
            "Lr00/l<",
            "-",
            "Lyq0/m;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object v2, p1

    move-object v11, p2

    move/from16 v12, p4

    const-string v0, "imageContentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x2bec2853

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.feature.post.newfeed.widgets.ImageContentPillarBoxed (image.kt:141)"

    .line 1
    invoke-static {v1, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_1

    or-int/lit8 v3, v12, 0x6

    move v4, v3

    move-object v3, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v12, 0xe

    if-nez v3, :cond_3

    move-object v3, p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_3
    move-object v3, p0

    move v4, v12

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v12, 0x70

    if-nez v5, :cond_6

    invoke-interface {v0, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_6
    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_9

    invoke-interface {v0, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_9
    :goto_5
    and-int/lit16 v5, v4, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_b

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v3

    goto :goto_8

    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_7

    :cond_c
    move-object v1, v3

    :goto_7
    const v3, -0x5a2e0a0

    .line 4
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 6
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/composeui/theme/s;

    .line 7
    invoke-virtual {v3}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    instance-of v3, v2, Lzq0/b$c$a;

    .line 10
    invoke-virtual {p1}, Lyq0/q;->e()Lyq0/y;

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Lyq0/q;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v6

    const/4 v7, 0x0

    const v8, -0x4b047a8d

    .line 12
    new-instance v9, Lsharechat/feature/post/newfeed/widgets/f$e;

    invoke-direct {v9, v1, v3, p1, p2}, Lsharechat/feature/post/newfeed/widgets/f$e;-><init>(Landroidx/compose/ui/h;ZLzq0/b$c;Lr00/l;)V

    const/4 v3, 0x1

    invoke-static {v0, v8, v3, v9}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v8

    and-int/lit16 v3, v4, 0x380

    or-int/lit16 v9, v3, 0x6000

    const/4 v10, 0x1

    move-object v3, v7

    move-object v4, v5

    move-object v5, p2

    move-object v7, v8

    move-object v8, v0

    .line 13
    invoke-static/range {v3 .. v10}, Lsharechat/feature/post/newfeed/widgets/b;->g(Landroidx/compose/ui/h;Lyq0/y;Lr00/l;Lsharechat/repository/post/data/model/v2/PostExtras;Lr00/p;Landroidx/compose/runtime/i;II)V

    .line 14
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_9

    :cond_d
    new-instance v7, Lsharechat/feature/post/newfeed/widgets/f$f;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/post/newfeed/widgets/f$f;-><init>(Landroidx/compose/ui/h;Lzq0/b$c;Lr00/l;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_e
    return-void
.end method
