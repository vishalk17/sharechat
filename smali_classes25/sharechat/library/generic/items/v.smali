.class public final Lsharechat/library/generic/items/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/generic/items/v$h;
    }
.end annotation


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 2
    sput v0, Lsharechat/library/generic/items/v;->a:F

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/layout/y0;Lsharechat/library/cvo/generic/ImageComponent;Landroidx/compose/runtime/i;I)V
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p3

    const-string v0, "<this>"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageComponent"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x2050065

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.library.generic.items.BadgeRender (TextComponentItem.kt:179)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v15, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x70

    if-nez v1, :cond_4

    invoke-interface {v15, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    invoke-interface {v15}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 2
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    :goto_3
    move-object v1, v15

    goto/16 :goto_6

    .line 3
    :cond_6
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/generic/ImageComponent;->getBadgePadding()Lsharechat/library/cvo/generic/PaddingComponent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lsharechat/library/generic/items/y;->i(Lsharechat/library/cvo/generic/PaddingComponent;Landroidx/compose/foundation/layout/r0;ILjava/lang/Object;)Landroidx/compose/foundation/layout/r0;

    move-result-object v14

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/generic/GenericComponent;->getModifiers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 5
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf6

    const/4 v10, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v10}, Lsharechat/library/generic/items/q;->o(Landroidx/compose/ui/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    if-nez v0, :cond_8

    .line 6
    :cond_7
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 7
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/p0;->h(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/r0;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 8
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/generic/ImageComponent;->getSize()Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lsharechat/library/generic/items/y;->d(Ljava/lang/Float;F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    :cond_8
    move-object/from16 v16, v0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/generic/ImageComponent;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    move-object v6, v15

    invoke-static/range {v2 .. v8}, Lsharechat/library/generic/items/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/layout/f;Landroidx/compose/runtime/i;II)Lg0/d;

    move-result-object v14

    .line 10
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/generic/ImageComponent;->getTint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const v0, -0x1a33d72c

    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/generic/ImageComponent;->getTint()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v15, v1}, Lsharechat/library/generic/items/y;->b(Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/e0;

    move-result-object v0

    const v1, -0x1a33d6d1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v0, :cond_a

    sget-object v0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v15, v1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v0

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v0

    :goto_5
    move-wide v5, v0

    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-string v3, ""

    move-object v2, v14

    move-object/from16 v4, v16

    move-object v7, v15

    .line 12
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/a1;->b(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    .line 13
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_3

    :cond_b
    const v0, -0x1a33d674

    .line 14
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    invoke-static/range {p1 .. p1}, Lsharechat/library/generic/items/l;->e(Lsharechat/library/cvo/generic/ImageComponent;)Landroidx/compose/ui/layout/f;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x38

    const/16 v23, 0x68

    const-string v0, ""

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v21, v1

    .line 16
    invoke-static/range {v14 .. v23}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 17
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 18
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    new-instance v1, Lsharechat/library/generic/items/v$a;

    invoke-direct {v1, v11, v12, v13}, Lsharechat/library/generic/items/v$a;-><init>(Landroidx/compose/foundation/layout/y0;Lsharechat/library/cvo/generic/ImageComponent;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_d
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/c2;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/ui/text/f0;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v15, p4

    const-string v3, "totalLines"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "style"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, -0x40491bf9

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.library.generic.items.MinTextRender (TextComponentItem.kt:168)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p3

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v14

    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_2

    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_4

    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v15, 0x380

    if-nez v4, :cond_6

    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_3

    :cond_5
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_6
    move v13, v3

    and-int/lit16 v3, v13, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_8

    invoke-interface {v14}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_6

    .line 3
    :cond_8
    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const v3, -0x5a2e0a0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 5
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v3}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    const/4 v3, 0x1

    if-le v0, v3, :cond_9

    .line 8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v3, v0, :cond_9

    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int v11, v0, v3

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_9

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move/from16 v26, v11

    move/from16 v27, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move/from16 v28, v13

    move-object/from16 v13, v16

    move-object/from16 v29, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x6

    const/high16 v21, 0x70000

    shl-int/lit8 v22, v28, 0x9

    and-int v24, v22, v21

    const/16 v25, 0x7ffe

    const-string v21, " "

    move-object/from16 v2, v21

    move-object/from16 v21, p2

    move-object/from16 v22, v29

    .line 10
    invoke-static/range {v2 .. v25}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    add-int/lit8 v12, v27, 0x1

    move-object/from16 v2, p2

    move/from16 v15, p4

    move/from16 v11, v26

    move/from16 v13, v28

    move-object/from16 v14, v29

    goto :goto_5

    :cond_9
    :goto_6
    move-object/from16 v29, v14

    .line 11
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    new-instance v3, Lsharechat/library/generic/items/v$b;

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v3, v0, v1, v4, v5}, Lsharechat/library/generic/items/v$b;-><init>(ILandroidx/compose/runtime/c2;Landroidx/compose/ui/text/f0;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_b
    return-void
.end method

.method public static final c(Lsharechat/library/cvo/generic/TextComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;II)V
    .locals 37

    move-object/from16 v1, p0

    move/from16 v7, p7

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, 0x390f45b5

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    const-string v0, "sharechat.library.generic.items.TextComponent (TextComponentItem.kt:50)"

    .line 1
    invoke-static {v2, v3, v3, v0}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    const/high16 v2, -0x80000000

    and-int v2, p8, v2

    if-eqz v2, :cond_1

    or-int/lit8 v2, v7, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v7, 0xe

    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_3
    move v2, v7

    :goto_1
    and-int/lit8 v5, p8, 0x1

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v7, 0x70

    if-nez v6, :cond_6

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v8, p8, 0x2

    if-eqz v8, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v7, 0x380

    if-nez v9, :cond_9

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_5

    :cond_8
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v2, v10

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit8 v10, p8, 0x4

    if-eqz v10, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v11, v7, 0x1c00

    if-nez v11, :cond_c

    move-object/from16 v11, p3

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_8

    :cond_b
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v2, v12

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v11, p3

    :goto_a
    and-int/lit8 v12, p8, 0x8

    if-eqz v12, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_d
    const v13, 0xe000

    and-int/2addr v13, v7

    if-nez v13, :cond_f

    move-object/from16 v13, p4

    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_b

    :cond_e
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v2, v14

    goto :goto_d

    :cond_f
    :goto_c
    move-object/from16 v13, p4

    :goto_d
    and-int/lit8 v14, p8, 0x10

    if-eqz v14, :cond_10

    const/high16 v15, 0x30000

    or-int/2addr v2, v15

    goto :goto_f

    :cond_10
    const/high16 v15, 0x70000

    and-int/2addr v15, v7

    if-nez v15, :cond_12

    move-object/from16 v15, p5

    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_11
    const/high16 v16, 0x10000

    :goto_e
    or-int v2, v2, v16

    goto :goto_10

    :cond_12
    :goto_f
    move-object/from16 v15, p5

    :goto_10
    const v16, 0x5b6db

    and-int v4, v2, v16

    const v3, 0x12492

    if-ne v4, v3, :cond_14

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_11

    .line 2
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v2, v6

    move-object v3, v9

    move-object v4, v11

    move-object v5, v13

    move-object v6, v15

    goto/16 :goto_39

    :cond_14
    :goto_11
    if-eqz v5, :cond_15

    .line 3
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_12

    :cond_15
    move-object v3, v6

    :goto_12
    if-eqz v8, :cond_16

    const/4 v5, 0x0

    goto :goto_13

    :cond_16
    move-object v5, v9

    :goto_13
    if-eqz v10, :cond_17

    const/4 v6, 0x0

    goto :goto_14

    :cond_17
    move-object v6, v11

    :goto_14
    if-eqz v12, :cond_18

    const/16 v32, 0x0

    goto :goto_15

    :cond_18
    move-object/from16 v32, v13

    :goto_15
    if-eqz v14, :cond_19

    const/16 v33, 0x0

    goto :goto_16

    :cond_19
    move-object/from16 v33, v15

    .line 4
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getMaxLines()Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getText()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lsharechat/library/cvo/WebCardObject;->getType()Ljava/lang/String;

    :cond_1a
    const v8, -0x5a2e0a0

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 6
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/library/composeui/theme/s;

    .line 7
    invoke-virtual {v8}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getColor()Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    invoke-static {v8, v0, v15}, Lsharechat/library/generic/items/y;->b(Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/e0;

    move-result-object v8

    const v9, 0x7e20917a

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v9, 0x8

    if-nez v8, :cond_1b

    sget-object v8, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v8, v0, v9}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v10

    goto :goto_17

    :cond_1b
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v10

    :goto_17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getStyle()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0, v15}, Lsharechat/library/generic/items/y;->n(Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/text/f0;

    move-result-object v8

    const v12, 0x7e2091b9

    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v8, :cond_1c

    sget-object v8, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v8, v0, v9}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/composeui/theme/q;->k()Landroidx/compose/ui/text/f0;

    move-result-object v8

    :cond_1c
    move-object v14, v8

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getMaxLines()Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_1d

    const/4 v12, -0x1

    goto :goto_18

    :cond_1d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v12, -0x1

    if-ne v8, v12, :cond_1e

    const v8, 0x7fffffff

    const v13, 0x7fffffff

    goto :goto_19

    :cond_1e
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getMaxLines()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v13, v8

    goto :goto_19

    :cond_1f
    const/4 v13, 0x1

    .line 12
    :goto_19
    sget-object v8, Lz0/o;->a:Lz0/o$a;

    if-ne v13, v12, :cond_20

    invoke-virtual {v8}, Lz0/o$a;->a()I

    move-result v8

    goto :goto_1a

    :cond_20
    invoke-virtual {v8}, Lz0/o$a;->b()I

    move-result v8

    :goto_1a
    move/from16 v27, v8

    .line 13
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getTextAlign()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x3

    const-string v15, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    if-eqz v8, :cond_24

    .line 14
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lsharechat/library/cvo/interfaces/TextDirectionType;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/TextDirectionType;

    move-result-object v4

    sget-object v8, Lsharechat/library/generic/items/v$h;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    if-eq v4, v9, :cond_23

    const/4 v8, 0x2

    if-eq v4, v8, :cond_22

    if-ne v4, v12, :cond_21

    .line 15
    sget-object v4, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v4}, Lz0/f$a;->b()I

    move-result v4

    goto :goto_1b

    :cond_21
    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0

    .line 16
    :cond_22
    sget-object v4, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v4}, Lz0/f$a;->a()I

    move-result v4

    goto :goto_1b

    .line 17
    :cond_23
    sget-object v4, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v4}, Lz0/f$a;->f()I

    move-result v4

    goto :goto_1b

    .line 18
    :cond_24
    sget-object v4, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v4}, Lz0/f$a;->f()I

    move-result v4

    .line 19
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getTextDecorations()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_29

    .line 20
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/String;

    .line 22
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lsharechat/library/cvo/interfaces/TextDecorationType;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/TextDecorationType;

    move-result-object v1

    sget-object v9, Lsharechat/library/generic/items/v$h;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v9, v1

    const/4 v9, 0x1

    if-eq v1, v9, :cond_27

    const/4 v9, 0x2

    if-eq v1, v9, :cond_26

    const/4 v9, 0x3

    if-eq v1, v9, :cond_25

    goto :goto_1d

    .line 23
    :cond_25
    sget-object v1, Lz0/g;->b:Lz0/g$a;

    invoke-virtual {v1}, Lz0/g$a;->b()Lz0/g;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_26
    const/4 v9, 0x3

    .line 24
    sget-object v1, Lz0/g;->b:Lz0/g$a;

    invoke-virtual {v1}, Lz0/g$a;->d()Lz0/g;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_27
    const/4 v9, 0x3

    .line 25
    sget-object v1, Lz0/g;->b:Lz0/g$a;

    invoke-virtual {v1}, Lz0/g$a;->c()Lz0/g;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1d
    const/4 v9, 0x1

    move-object/from16 v1, p0

    goto :goto_1c

    .line 26
    :cond_28
    sget-object v1, Li00/a0;->a:Li00/a0;

    goto :goto_1e

    :cond_29
    const/4 v12, 0x0

    :goto_1e
    if-eqz v12, :cond_2a

    .line 27
    sget-object v1, Lz0/g;->b:Lz0/g$a;

    invoke-virtual {v1, v12}, Lz0/g$a;->a(Ljava/util/List;)Lz0/g;

    move-result-object v1

    goto :goto_1f

    :cond_2a
    const/4 v1, 0x0

    :goto_1f
    const v8, -0x1d58f75c

    .line 28
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 29
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    .line 30
    sget-object v12, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v9, v15, :cond_2b

    .line 31
    new-instance v9, Lsharechat/library/generic/items/m;

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x3

    const/16 v23, 0x0

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v23}, Lsharechat/library/generic/items/m;-><init>(JJILkotlin/jvm/internal/h;)V

    const/4 v8, 0x0

    const/4 v15, 0x2

    invoke-static {v9, v8, v15, v8}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v9

    .line 32
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 33
    :cond_2b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 34
    check-cast v9, Landroidx/compose/runtime/t0;

    .line 35
    sget-object v8, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const v15, 0x44faf204

    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 36
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v17

    .line 37
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v15

    if-nez v17, :cond_2c

    .line 38
    invoke-virtual {v12}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v15, v7, :cond_2d

    .line 39
    :cond_2c
    new-instance v15, Lsharechat/library/generic/items/v$g;

    invoke-direct {v15, v9}, Lsharechat/library/generic/items/v$g;-><init>(Landroidx/compose/runtime/t0;)V

    .line 40
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 41
    :cond_2d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v15, Lr00/l;

    .line 42
    invoke-static {v8, v15}, Landroidx/compose/ui/layout/k0;->a(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 43
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getModifiers()Ljava/util/List;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getRippleColor()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v17, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v32

    move-object/from16 v23, v33

    .line 44
    invoke-static/range {v17 .. v25}, Lsharechat/library/generic/items/q;->n(Landroidx/compose/ui/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/h;

    move-result-object v15

    .line 45
    invoke-interface {v15, v7}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v7

    const v15, -0x1d58f75c

    .line 46
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 47
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v34, v3

    .line 48
    invoke-virtual {v12}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_2e

    const/4 v3, 0x0

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v35, v5

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v15, v5, v3, v5}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v15

    .line 50
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2e
    move-object/from16 v35, v5

    .line 51
    :goto_20
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 52
    move-object v3, v15

    check-cast v3, Landroidx/compose/runtime/t0;

    .line 53
    invoke-static {}, Lsharechat/library/generic/items/j;->q()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 54
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_32

    .line 56
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Lsharechat/library/cvo/WebCardObject;->getProgress()Ljava/lang/String;

    move-result-object v5

    goto :goto_21

    :cond_2f
    const/4 v5, 0x0

    :goto_21
    if-eqz v5, :cond_31

    invoke-static {v5}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_30

    goto :goto_22

    :cond_30
    const/4 v5, 0x0

    goto :goto_23

    :cond_31
    :goto_22
    const/4 v5, 0x1

    :goto_23
    if-nez v5, :cond_32

    const/4 v5, 0x1

    goto :goto_24

    :cond_32
    const/4 v5, 0x0

    :goto_24
    const/4 v15, 0x6

    if-eqz v5, :cond_33

    const v1, 0x7e2098b7

    .line 57
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 58
    invoke-static {v9}, Lsharechat/library/generic/items/v;->f(Landroidx/compose/runtime/t0;)Lsharechat/library/generic/items/m;

    move-result-object v1

    and-int/lit8 v3, v2, 0xe

    shr-int/2addr v2, v15

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    const/4 v3, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v32

    move-object/from16 p4, v0

    move/from16 p5, v2

    move/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lsharechat/library/generic/items/j;->f(Lsharechat/library/cvo/generic/GenericComponent;Lsharechat/library/generic/items/m;Landroidx/compose/foundation/layout/j;Landroidx/compose/runtime/i;II)V

    .line 59
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v36, v6

    goto/16 :goto_38

    :cond_33
    const v2, 0x7e2098ee

    .line 60
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getLeftIcon()Lsharechat/library/cvo/generic/ImageComponent;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v17, v14

    if-eqz v2, :cond_40

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getLeftIcon()Lsharechat/library/cvo/generic/ImageComponent;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lsharechat/library/cvo/generic/ImageComponent;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    :cond_34
    const/4 v2, 0x0

    :goto_25
    if-eqz v2, :cond_36

    invoke-static {v2}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_26

    :cond_35
    const/4 v2, 0x0

    goto :goto_27

    :cond_36
    :goto_26
    const/4 v2, 0x1

    :goto_27
    if-nez v2, :cond_40

    const v2, 0x7e209946

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getLeftIcon()Lsharechat/library/cvo/generic/ImageComponent;

    move-result-object v2

    if-nez v2, :cond_37

    move-object/from16 v36, v6

    goto/16 :goto_2c

    .line 63
    :cond_37
    invoke-virtual {v2}, Lsharechat/library/cvo/generic/ImageComponent;->getSpacer()Ljava/lang/Float;

    move-result-object v20

    if-eqz v20, :cond_38

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-static {v14, v5, v9, v15}, Lsharechat/library/generic/items/y;->e(Ljava/lang/Float;FILjava/lang/Object;)F

    move-result v5

    goto :goto_28

    :cond_38
    sget v5, Lsharechat/library/generic/items/v;->a:F

    :goto_28
    const v9, -0x1cd0f17e

    .line 64
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 65
    sget-object v9, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v14

    .line 66
    sget-object v15, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    move-object/from16 v36, v6

    invoke-virtual {v15}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v6

    move/from16 v16, v13

    const/4 v13, 0x0

    .line 67
    invoke-static {v14, v6, v0, v13}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v13, -0x4ee9b9da

    .line 68
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 69
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 70
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 71
    check-cast v13, Lb1/d;

    .line 72
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 73
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 74
    check-cast v14, Landroidx/compose/ui/unit/a;

    move-object/from16 v23, v1

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    check-cast v1, Landroidx/compose/ui/platform/e2;

    .line 78
    sget-object v22, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    move-wide/from16 v24, v10

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 79
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 80
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_39

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 81
    :cond_39
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 82
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_3a

    .line 83
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_29

    .line 84
    :cond_3a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 85
    :goto_29
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 86
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 87
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 88
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v10, v13, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 89
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v10, v14, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 90
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v10, v1, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 91
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 92
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v1, v0, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 93
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 94
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 95
    sget-object v1, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 96
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v1

    .line 97
    invoke-virtual {v15}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v6

    const v7, 0x2952b718

    .line 98
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v7, 0x36

    .line 99
    invoke-static {v1, v6, v0, v7}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v6, -0x4ee9b9da

    .line 100
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 101
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 102
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 103
    check-cast v6, Lb1/d;

    .line 104
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 105
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 106
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 107
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 108
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 109
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 110
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 111
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 112
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_3b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 113
    :cond_3b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 114
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_3c

    .line 115
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2a

    .line 116
    :cond_3c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 117
    :goto_2a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 118
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 119
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v1, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 120
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v10, v6, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 121
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v10, v7, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 122
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v10, v9, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 123
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 124
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v1, v0, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 125
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x286e2e7f

    .line 126
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 127
    sget-object v1, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/4 v6, 0x6

    .line 128
    invoke-static {v1, v2, v0, v6}, Lsharechat/library/generic/items/v;->a(Landroidx/compose/foundation/layout/y0;Lsharechat/library/cvo/generic/ImageComponent;Landroidx/compose/runtime/i;I)V

    const/4 v1, 0x0

    .line 129
    invoke-static {v5, v0, v1, v1}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getText()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 131
    invoke-static {v4}, Lz0/f;->g(I)Lz0/f;

    move-result-object v20

    const-wide/16 v21, 0x0

    const/4 v4, 0x0

    const v10, 0x44faf204

    .line 132
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 133
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    .line 134
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_3d

    .line 135
    invoke-virtual {v12}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_3e

    .line 136
    :cond_3d
    new-instance v11, Lsharechat/library/generic/items/v$c;

    invoke-direct {v11, v3}, Lsharechat/library/generic/items/v$c;-><init>(Landroidx/compose/runtime/t0;)V

    .line 137
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 138
    :cond_3e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v26, v11

    check-cast v26, Lr00/l;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x14fa

    move-wide/from16 v10, v24

    move/from16 v28, v16

    move-wide v12, v1

    move-object/from16 v1, v17

    const/16 v2, 0x30

    move-object/from16 v16, v5

    move-wide/from16 v17, v6

    move-object/from16 v19, v23

    move/from16 v23, v27

    move/from16 v24, v4

    move/from16 v25, v28

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    .line 139
    invoke-static/range {v8 .. v31}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 140
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 141
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 142
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 143
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 144
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getMinLines()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3f

    goto :goto_2b

    :cond_3f
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4, v3, v1, v0, v2}, Lsharechat/library/generic/items/v;->b(ILandroidx/compose/runtime/c2;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;I)V

    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 146
    :goto_2b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 147
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 148
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 149
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 150
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 151
    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 152
    :goto_2c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_37

    :cond_40
    move-object/from16 v23, v1

    move-object/from16 v36, v6

    move-wide/from16 v24, v10

    move/from16 v28, v13

    move-object/from16 v1, v17

    const/16 v2, 0x30

    const/4 v6, 0x6

    .line 153
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getRightIcon()Lsharechat/library/cvo/generic/ImageComponent;

    move-result-object v9

    if-eqz v9, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getRightIcon()Lsharechat/library/cvo/generic/ImageComponent;

    move-result-object v9

    if-eqz v9, :cond_41

    invoke-virtual {v9}, Lsharechat/library/cvo/generic/ImageComponent;->getUrl()Ljava/lang/String;

    move-result-object v9

    goto :goto_2d

    :cond_41
    const/4 v9, 0x0

    :goto_2d
    if-eqz v9, :cond_43

    invoke-static {v9}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_42

    goto :goto_2e

    :cond_42
    const/4 v9, 0x0

    goto :goto_2f

    :cond_43
    :goto_2e
    const/4 v9, 0x1

    :goto_2f
    if-nez v9, :cond_4f

    const v9, 0x7e209d9f

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getRightIcon()Lsharechat/library/cvo/generic/ImageComponent;

    move-result-object v15

    if-nez v15, :cond_44

    goto/16 :goto_34

    .line 155
    :cond_44
    invoke-virtual {v15}, Lsharechat/library/cvo/generic/ImageComponent;->getSpacer()Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_45

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v9, v5, v10, v11}, Lsharechat/library/generic/items/y;->e(Ljava/lang/Float;FILjava/lang/Object;)F

    move-result v5

    goto :goto_30

    :cond_45
    sget v5, Lsharechat/library/generic/items/v;->a:F

    :goto_30
    const v9, -0x1cd0f17e

    .line 156
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 157
    sget-object v9, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v10

    .line 158
    sget-object v11, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v11}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v13

    const/4 v14, 0x0

    .line 159
    invoke-static {v10, v13, v0, v14}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    const v13, -0x4ee9b9da

    .line 160
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 161
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 162
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 163
    check-cast v13, Lb1/d;

    .line 164
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 165
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 166
    check-cast v14, Landroidx/compose/ui/unit/a;

    .line 167
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 168
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 169
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 170
    sget-object v17, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v2

    .line 171
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    move-object/from16 p4, v15

    .line 172
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_46

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 173
    :cond_46
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 174
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_47

    .line 175
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_31

    .line 176
    :cond_47
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 177
    :goto_31
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 178
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    .line 179
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v2, v10, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 180
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v10

    invoke-static {v2, v13, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 181
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v10

    invoke-static {v2, v14, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 182
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v10

    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 183
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 184
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v2, v0, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 185
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x455f09d5

    .line 186
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 187
    sget-object v2, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 188
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v2

    .line 189
    invoke-virtual {v11}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v6

    const v7, 0x2952b718

    .line 190
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v7, 0x36

    .line 191
    invoke-static {v2, v6, v0, v7}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v6, -0x4ee9b9da

    .line 192
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 193
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 194
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 195
    check-cast v6, Lb1/d;

    .line 196
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 197
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 198
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 199
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 200
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 201
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 202
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 203
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v11

    .line 204
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_48

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 205
    :cond_48
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 206
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_49

    .line 207
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_32

    .line 208
    :cond_49
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 209
    :goto_32
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 210
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 211
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v10, v2, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 212
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v10, v6, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 213
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v10, v7, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 214
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v10, v9, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 215
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 216
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v2, v0, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 217
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x286e2e7f

    .line 218
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 219
    sget-object v2, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const v7, -0x1d58f75c

    .line 220
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 221
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    .line 222
    invoke-virtual {v12}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_4a

    .line 223
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v7, v10, v9, v10}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v7

    .line 224
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 225
    :cond_4a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 226
    check-cast v7, Landroidx/compose/runtime/t0;

    .line 227
    invoke-static {v7}, Lsharechat/library/generic/items/v;->d(Landroidx/compose/runtime/t0;)Z

    move-result v9

    if-eqz v9, :cond_4b

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    .line 228
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    invoke-interface {v8, v9}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v8

    :cond_4b
    move-object v9, v8

    .line 229
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getText()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    .line 230
    invoke-static {v4}, Lz0/f;->g(I)Lz0/f;

    move-result-object v20

    const-wide/16 v21, 0x0

    const/4 v4, 0x0

    const v10, 0x1e7b2b64

    .line 231
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 232
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 233
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_4c

    .line 234
    invoke-virtual {v12}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_4d

    .line 235
    :cond_4c
    new-instance v11, Lsharechat/library/generic/items/v$d;

    invoke-direct {v11, v3, v7}, Lsharechat/library/generic/items/v$d;-><init>(Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;)V

    .line 236
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 237
    :cond_4d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v26, v11

    check-cast v26, Lr00/l;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x14f8

    move-wide/from16 v10, v24

    move-wide v12, v13

    move-object v14, v15

    move-object/from16 v6, p4

    const/4 v7, 0x0

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-object/from16 v19, v23

    move/from16 v23, v27

    move/from16 v24, v4

    move/from16 v25, v28

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    .line 238
    invoke-static/range {v8 .. v31}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 239
    invoke-static {v5, v0, v7, v7}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    const/4 v4, 0x6

    .line 240
    invoke-static {v2, v6, v0, v4}, Lsharechat/library/generic/items/v;->a(Landroidx/compose/foundation/layout/y0;Lsharechat/library/cvo/generic/ImageComponent;Landroidx/compose/runtime/i;I)V

    .line 241
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 242
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 243
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 244
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 245
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 246
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getMinLines()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4e

    goto :goto_33

    :cond_4e
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v4, 0x30

    invoke-static {v2, v3, v1, v0, v4}, Lsharechat/library/generic/items/v;->b(ILandroidx/compose/runtime/c2;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;I)V

    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 247
    :goto_33
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 248
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 249
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 250
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 251
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 252
    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 253
    :goto_34
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_37

    :cond_4f
    move-object v2, v7

    const/4 v7, 0x0

    const v5, 0x7e20a3b4

    .line 254
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x1cd0f17e

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 255
    sget-object v5, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v5

    .line 256
    sget-object v6, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v6

    .line 257
    invoke-static {v5, v6, v0, v7}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 258
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 259
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 260
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 261
    check-cast v6, Lb1/d;

    .line 262
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 263
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 264
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 265
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 266
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 267
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 268
    sget-object v10, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 269
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 270
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_50

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 271
    :cond_50
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 272
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_51

    .line 273
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_35

    .line 274
    :cond_51
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 275
    :goto_35
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 276
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 277
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v11, v5, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 278
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 279
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v11, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 280
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 281
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 282
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v0, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 283
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x455f09d5

    .line 284
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 285
    sget-object v2, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 286
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getText()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    .line 287
    invoke-static {v4}, Lz0/f;->g(I)Lz0/f;

    move-result-object v20

    const-wide/16 v21, 0x0

    const/4 v2, 0x0

    const v4, 0x44faf204

    .line 288
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 289
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 290
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_52

    .line 291
    invoke-virtual {v12}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_53

    .line 292
    :cond_52
    new-instance v7, Lsharechat/library/generic/items/v$e;

    invoke-direct {v7, v3}, Lsharechat/library/generic/items/v$e;-><init>(Landroidx/compose/runtime/t0;)V

    .line 293
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 294
    :cond_53
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v26, v7

    check-cast v26, Lr00/l;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x14fa

    move-wide/from16 v10, v24

    move-wide v12, v5

    move-object/from16 v19, v23

    move/from16 v23, v27

    move/from16 v24, v2

    move/from16 v25, v28

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    .line 295
    invoke-static/range {v8 .. v31}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 296
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getMinLines()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_54

    goto :goto_36

    :cond_54
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v4, 0x30

    invoke-static {v2, v3, v1, v0, v4}, Lsharechat/library/generic/items/v;->b(ILandroidx/compose/runtime/c2;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;I)V

    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 297
    :goto_36
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 298
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 299
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 300
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 301
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 302
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 303
    :goto_37
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    :goto_38
    move-object/from16 v5, v32

    move-object/from16 v6, v33

    move-object/from16 v2, v34

    move-object/from16 v3, v35

    move-object/from16 v4, v36

    .line 304
    :goto_39
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_55

    goto :goto_3a

    :cond_55
    new-instance v10, Lsharechat/library/generic/items/v$f;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/library/generic/items/v$f;-><init>(Lsharechat/library/cvo/generic/TextComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_3a
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_56
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/t0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final e(Landroidx/compose/runtime/t0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final f(Landroidx/compose/runtime/t0;)Lsharechat/library/generic/items/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Lsharechat/library/generic/items/m;",
            ">;)",
            "Lsharechat/library/generic/items/m;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/generic/items/m;

    return-object p0
.end method

.method private static final g(Landroidx/compose/runtime/t0;Lsharechat/library/generic/items/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Lsharechat/library/generic/items/m;",
            ">;",
            "Lsharechat/library/generic/items/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/t0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/library/generic/items/v;->e(Landroidx/compose/runtime/t0;Z)V

    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/t0;Lsharechat/library/generic/items/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/library/generic/items/v;->g(Landroidx/compose/runtime/t0;Lsharechat/library/generic/items/m;)V

    return-void
.end method
