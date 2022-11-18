.class public final Lsharechat/feature/post/newfeed/widgets/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Lyq0/w;Landroidx/compose/runtime/i;II)V
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "postPreviewData"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, 0x754057ba

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.post.newfeed.widgets.PostPreviewView (postPreview.kt:21)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    or-int/lit8 v6, v1, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v6, v1, 0xe

    if-nez v6, :cond_3

    move-object/from16 v6, p0

    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_3
    move-object/from16 v6, p0

    move v7, v1

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v1, 0x70

    if-nez v8, :cond_6

    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_6
    :goto_3
    and-int/lit8 v7, v7, 0x5b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_8

    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    move-object v4, v6

    goto :goto_6

    :cond_8
    :goto_4
    if-eqz v4, :cond_9

    .line 3
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_5

    :cond_9
    move-object v4, v6

    :goto_5
    const v6, -0x5a2e0a0

    .line 4
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 6
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/library/composeui/theme/s;

    .line 7
    invoke-virtual {v6}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 8
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    int-to-float v5, v5

    .line 9
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v6

    .line 10
    invoke-static {v6}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v6

    .line 11
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 12
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, -0x60c18f09

    .line 13
    new-instance v14, Lsharechat/feature/post/newfeed/widgets/m$a;

    invoke-direct {v14, v0}, Lsharechat/feature/post/newfeed/widgets/m$a;-><init>(Lyq0/w;)V

    const/4 v15, 0x1

    invoke-static {v3, v13, v15, v14}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v13

    const/high16 v15, 0x180000

    const/16 v16, 0x3c

    move-object v14, v3

    .line 14
    invoke-static/range {v5 .. v16}, Landroidx/compose/material/j;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    .line 15
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    new-instance v5, Lsharechat/feature/post/newfeed/widgets/m$b;

    invoke-direct {v5, v4, v0, v1, v2}, Lsharechat/feature/post/newfeed/widgets/m$b;-><init>(Landroidx/compose/ui/h;Lyq0/w;II)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_b
    return-void
.end method
