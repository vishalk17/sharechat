.class public final Lsharechat/feature/post/newfeed/widgets/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Lzq0/f;Lr00/l;FLandroidx/compose/runtime/i;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lzq0/f;",
            "Lr00/l<",
            "-",
            "Lyq0/m;",
            "Li00/a0;",
            ">;F",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v15, p2

    move/from16 v14, p5

    const-string v0, "textContentInfo"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostAction"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x1284aeaa

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.post.newfeed.widgets.PostTextContentItem (text.kt:18)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v13

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v1, v14, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_3

    move-object/from16 v1, p0

    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_3
    move-object/from16 v1, p0

    move v2, v14

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_6

    invoke-interface {v13, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_6
    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_9

    invoke-interface {v13, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_4

    :cond_8
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_9
    :goto_5
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v14, 0x1c00

    if-nez v4, :cond_c

    move/from16 v4, p3

    invoke-interface {v13, v4}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_6

    :cond_b
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    goto :goto_8

    :cond_c
    :goto_7
    move/from16 v4, p3

    :goto_8
    move v7, v2

    and-int/lit16 v2, v7, 0x16db

    const/16 v5, 0x492

    if-ne v2, v5, :cond_e

    invoke-interface {v13}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_9

    .line 2
    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/i;->j()V

    move-object v2, v13

    goto/16 :goto_c

    :cond_e
    :goto_9
    if-eqz v0, :cond_f

    .line 3
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object/from16 v16, v0

    goto :goto_a

    :cond_f
    move-object/from16 v16, v1

    :goto_a
    if-eqz v3, :cond_10

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    move/from16 v17, v0

    goto :goto_b

    :cond_10
    move/from16 v17, v4

    :goto_b
    const v0, -0x5a2e0a0

    .line 5
    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 7
    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/composeui/theme/s;

    .line 8
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 9
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lzq0/f;->e()Lyq0/y;

    move-result-object v8

    .line 11
    invoke-virtual/range {p1 .. p1}, Lzq0/f;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v10

    const/4 v9, 0x0

    const v11, 0x332ea59c

    .line 12
    new-instance v12, Lsharechat/feature/post/newfeed/widgets/n$a;

    move-object v0, v12

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move/from16 v3, v17

    move-object/from16 v4, p2

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/post/newfeed/widgets/n$a;-><init>(Landroidx/compose/ui/h;Lzq0/f;FLr00/l;I)V

    const/4 v0, 0x1

    invoke-static {v13, v11, v0, v12}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v11

    and-int/lit16 v0, v7, 0x380

    or-int/lit16 v0, v0, 0x6000

    const/4 v1, 0x1

    move-object v7, v9

    move-object/from16 v9, p2

    move-object v12, v13

    move-object v2, v13

    move v13, v0

    move v14, v1

    .line 13
    invoke-static/range {v7 .. v14}, Lsharechat/feature/post/newfeed/widgets/b;->g(Landroidx/compose/ui/h;Lyq0/y;Lr00/l;Lsharechat/repository/post/data/model/v2/PostExtras;Lr00/p;Landroidx/compose/runtime/i;II)V

    move-object/from16 v1, v16

    move/from16 v4, v17

    .line 14
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_11

    goto :goto_d

    :cond_11
    new-instance v8, Lsharechat/feature/post/newfeed/widgets/n$b;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/post/newfeed/widgets/n$b;-><init>(Landroidx/compose/ui/h;Lzq0/f;Lr00/l;FII)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_12
    return-void
.end method
