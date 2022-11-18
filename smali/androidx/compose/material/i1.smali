.class public final Landroidx/compose/material/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v1

    .line 2
    sput v1, Landroidx/compose/material/i1;->a:F

    const/16 v1, 0x30

    int-to-float v1, v1

    .line 3
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v2

    .line 4
    sput v2, Landroidx/compose/material/i1;->b:F

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 5
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 6
    sput v2, Landroidx/compose/material/i1;->c:F

    .line 7
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/i1;->d:F

    const/16 v0, 0x70

    int-to-float v0, v0

    .line 9
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 10
    sput v0, Landroidx/compose/material/i1;->e:F

    const/16 v0, 0x118

    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 12
    sput v0, Landroidx/compose/material/i1;->f:F

    .line 13
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v0

    .line 14
    sput v0, Landroidx/compose/material/i1;->g:F

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/q0;Landroidx/compose/runtime/t0;Landroidx/compose/ui/h;Lr00/q;Landroidx/compose/runtime/i;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/t0<",
            "Landroidx/compose/ui/graphics/r1;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/p;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "expandedStates"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformOriginState"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v3, 0x45658ecd

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v6, "androidx.compose.material.DropdownMenuContent (Menu.kt:61)"

    .line 1
    invoke-static {v3, v0, v0, v6}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

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

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_6
    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_7

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
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_c

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_7

    :cond_b
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v3, v8

    :cond_c
    :goto_8
    and-int/lit16 v8, v3, 0x16db

    const/16 v9, 0x492

    if-ne v8, v9, :cond_e

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_9

    .line 2
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v3, v7

    goto/16 :goto_e

    :cond_e
    :goto_9
    if-eqz v6, :cond_f

    .line 3
    sget-object v6, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object v15, v6

    goto :goto_a

    :cond_f
    move-object v15, v7

    .line 4
    :goto_a
    sget v6, Landroidx/compose/animation/core/q0;->d:I

    or-int/lit8 v6, v6, 0x30

    and-int/lit8 v7, v3, 0xe

    or-int/2addr v6, v7

    const-string v7, "DropDownMenu"

    const/4 v14, 0x0

    invoke-static {v1, v7, v0, v6, v14}, Landroidx/compose/animation/core/f1;->d(Landroidx/compose/animation/core/q0;Ljava/lang/String;Landroidx/compose/runtime/i;II)Landroidx/compose/animation/core/e1;

    move-result-object v16

    .line 5
    sget-object v6, Landroidx/compose/material/i1$e;->b:Landroidx/compose/material/i1$e;

    const v13, 0x5370a61d

    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    sget-object v17, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    invoke-static/range {v17 .. v17}, Landroidx/compose/animation/core/j1;->i(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/h1;

    move-result-object v10

    const v12, 0x6e220c08

    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v8, -0x74c14e17

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    const v9, 0x3f4ccccd    # 0.8f

    const/high16 v18, 0x3f800000    # 1.0f

    if-eqz v7, :cond_10

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_10
    const v7, 0x3f4ccccd    # 0.8f

    .line 8
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 9
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v11, :cond_11

    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 11
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/e1;->k()Landroidx/compose/animation/core/e1$b;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v9, v0, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroidx/compose/animation/core/e0;

    const/16 v19, 0x0

    const-string v11, "FloatAnimation"

    move-object/from16 v6, v16

    const v14, 0x6e220c08

    move-object v12, v0

    const v14, 0x5370a61d

    move/from16 v13, v19

    .line 12
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/f1;->c(Landroidx/compose/animation/core/e1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/h1;Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v13

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 14
    sget-object v6, Landroidx/compose/material/i1$d;->b:Landroidx/compose/material/i1$d;

    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    invoke-static/range {v17 .. v17}, Landroidx/compose/animation/core/j1;->i(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/h1;

    move-result-object v10

    const v7, 0x6e220c08

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v8, -0x5bdf3a03

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v9, 0x0

    if-eqz v7, :cond_12

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_12
    const/4 v7, 0x0

    .line 17
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 18
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v11, :cond_13

    goto :goto_d

    :cond_13
    const/16 v18, 0x0

    .line 19
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 20
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/e1;->k()Landroidx/compose/animation/core/e1$b;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v9, v0, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroidx/compose/animation/core/e0;

    const-string v11, "FloatAnimation"

    move-object/from16 v6, v16

    move-object v12, v0

    move-object v14, v13

    move/from16 v13, v19

    .line 21
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/f1;->c(Landroidx/compose/animation/core/e1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/h1;Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v6

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 23
    sget-object v7, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const v8, 0x607fb4c4

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 24
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 25
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 26
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 27
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_14

    .line 28
    sget-object v8, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_15

    .line 29
    :cond_14
    new-instance v9, Landroidx/compose/material/i1$a;

    invoke-direct {v9, v2, v14, v6}, Landroidx/compose/material/i1$a;-><init>(Landroidx/compose/runtime/t0;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;)V

    .line 30
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 31
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v9, Lr00/l;

    .line 32
    invoke-static {v7, v9}, Landroidx/compose/ui/graphics/j0;->a(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    .line 33
    sget v13, Landroidx/compose/material/i1;->a:F

    const v14, -0xe73c6b6

    .line 34
    new-instance v12, Landroidx/compose/material/i1$b;

    invoke-direct {v12, v15, v4, v3}, Landroidx/compose/material/i1$b;-><init>(Landroidx/compose/ui/h;Lr00/q;I)V

    const/4 v3, 0x1

    invoke-static {v0, v14, v3, v12}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v14

    const/high16 v16, 0x1b0000

    const/16 v17, 0x1e

    const/4 v3, 0x0

    move-object v12, v3

    move-object v3, v15

    move-object v15, v0

    .line 35
    invoke-static/range {v6 .. v17}, Landroidx/compose/material/j;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    .line 36
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_16

    goto :goto_f

    :cond_16
    new-instance v8, Landroidx/compose/material/i1$c;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/i1$c;-><init>(Landroidx/compose/animation/core/q0;Landroidx/compose/runtime/t0;Landroidx/compose/ui/h;Lr00/q;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_17
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/c2;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final c(Landroidx/compose/runtime/c2;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final d(Lr00/a;Landroidx/compose/ui/h;ZLandroidx/compose/foundation/layout/r0;Lo/n;Lr00/q;Landroidx/compose/runtime/i;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Z",
            "Landroidx/compose/foundation/layout/r0;",
            "Lo/n;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/y0;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p5

    move/from16 v11, p7

    const-string v0, "onClick"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x5319143

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material.DropdownMenuItemContent (Menu.kt:135)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v12

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_3

    invoke-interface {v12, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_3
    move v0, v11

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_6

    move-object/from16 v2, p1

    invoke-interface {v12, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_9

    move/from16 v4, p2

    invoke-interface {v12, v4}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_5

    :cond_8
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v4, p2

    :goto_7
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v6, v11, 0x1c00

    if-nez v6, :cond_c

    move-object/from16 v6, p3

    invoke-interface {v12, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_8

    :cond_b
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v0, v7

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_d
    const v8, 0xe000

    and-int/2addr v8, v11

    if-nez v8, :cond_f

    move-object/from16 v8, p4

    invoke-interface {v12, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_b

    :cond_e
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v0, v13

    goto :goto_d

    :cond_f
    :goto_c
    move-object/from16 v8, p4

    :goto_d
    and-int/lit8 v13, p8, 0x20

    if-eqz v13, :cond_10

    const/high16 v13, 0x30000

    :goto_e
    or-int/2addr v0, v13

    goto :goto_f

    :cond_10
    const/high16 v13, 0x70000

    and-int/2addr v13, v11

    if-nez v13, :cond_12

    invoke-interface {v12, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_e

    :cond_11
    const/high16 v13, 0x10000

    goto :goto_e

    :cond_12
    :goto_f
    move v13, v0

    const v0, 0x5b6db

    and-int/2addr v0, v13

    const v14, 0x12492

    if-ne v0, v14, :cond_14

    invoke-interface {v12}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_10

    .line 2
    :cond_13
    invoke-interface {v12}, Landroidx/compose/runtime/i;->j()V

    move v3, v4

    move-object v4, v6

    move-object v5, v8

    goto/16 :goto_16

    :cond_14
    :goto_10
    if-eqz v1, :cond_15

    .line 3
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object v14, v0

    goto :goto_11

    :cond_15
    move-object v14, v2

    :goto_11
    const/4 v15, 0x1

    if-eqz v3, :cond_16

    const/16 v16, 0x1

    goto :goto_12

    :cond_16
    move/from16 v16, v4

    :goto_12
    if-eqz v5, :cond_17

    .line 4
    sget-object v0, Landroidx/compose/material/h1;->a:Landroidx/compose/material/h1;

    invoke-virtual {v0}, Landroidx/compose/material/h1;->a()Landroidx/compose/foundation/layout/r0;

    move-result-object v0

    move-object v1, v0

    goto :goto_13

    :cond_17
    move-object v1, v6

    :goto_13
    if-eqz v7, :cond_19

    const v0, -0x1d58f75c

    .line 5
    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-interface {v12}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 7
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_18

    .line 8
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v0

    .line 9
    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 10
    :cond_18
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    check-cast v0, Lo/n;

    move-object/from16 v17, v0

    goto :goto_14

    :cond_19
    move-object/from16 v17, v8

    :goto_14
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x6

    move-object v6, v12

    .line 11
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/ripple/n;->e(ZFJLandroidx/compose/runtime/i;II)Landroidx/compose/foundation/t;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v0, v14

    move-object v6, v1

    move-object/from16 v1, v17

    move/from16 v3, v16

    move-object/from16 v18, v6

    move-object/from16 v6, p0

    .line 12
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/h;->c(Landroidx/compose/ui/h;Lo/n;Landroidx/compose/foundation/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v15, v2}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v19

    .line 14
    sget v20, Landroidx/compose/material/i1;->e:F

    .line 15
    sget v22, Landroidx/compose/material/i1;->f:F

    .line 16
    sget v21, Landroidx/compose/material/i1;->g:F

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v25, 0x0

    .line 17
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/b1;->z(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    move-object/from16 v6, v18

    .line 18
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/p0;->h(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/r0;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 19
    sget-object v1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v1}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v1

    const v2, 0x2952b718

    .line 20
    invoke-interface {v12, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 21
    sget-object v2, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v2

    const/16 v7, 0x30

    .line 22
    invoke-static {v2, v1, v12, v7}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 23
    invoke-interface {v12, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 25
    invoke-interface {v12, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Lb1/d;

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 28
    invoke-interface {v12, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Landroidx/compose/ui/unit/a;

    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 31
    invoke-interface {v12, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 32
    check-cast v4, Landroidx/compose/ui/platform/e2;

    .line 33
    sget-object v5, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 34
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 35
    invoke-interface {v12}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 36
    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/i;->g()V

    .line 37
    invoke-interface {v12}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 38
    invoke-interface {v12, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_15

    .line 39
    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/i;->d()V

    .line 40
    :goto_15
    invoke-interface {v12}, Landroidx/compose/runtime/i;->M()V

    .line 41
    invoke-static {v12}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 42
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 43
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 44
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 45
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 46
    invoke-interface {v12}, Landroidx/compose/runtime/i;->r()V

    .line 47
    invoke-static {v12}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v12, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 48
    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x286e2e7f

    .line 49
    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 50
    sget-object v3, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const v0, 0x633d42a7

    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v4, 0x6

    .line 51
    sget-object v0, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    const/4 v1, 0x6

    invoke-virtual {v0, v12, v1}, Landroidx/compose/material/e1;->c(Landroidx/compose/runtime/i;I)Landroidx/compose/material/j3;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/compose/material/j3;->f()Landroidx/compose/ui/text/f0;

    move-result-object v7

    new-instance v5, Landroidx/compose/material/i1$f;

    move-object v0, v5

    move/from16 v1, v16

    move-object/from16 v2, p5

    move-object v8, v5

    move v5, v13

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/i1$f;-><init>(ZLr00/q;Landroidx/compose/foundation/layout/y0;II)V

    const v0, 0x46f56d98

    invoke-static {v12, v0, v15, v8}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v7, v0, v12, v1}, Landroidx/compose/material/g3;->a(Landroidx/compose/ui/text/f0;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 53
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    .line 54
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    .line 55
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    .line 56
    invoke-interface {v12}, Landroidx/compose/runtime/i;->f()V

    .line 57
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    .line 58
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    move-object v4, v6

    move-object v2, v14

    move/from16 v3, v16

    move-object/from16 v5, v17

    .line 59
    :goto_16
    invoke-interface {v12}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v12

    if-nez v12, :cond_1c

    goto :goto_17

    :cond_1c
    new-instance v13, Landroidx/compose/material/i1$g;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/i1$g;-><init>(Lr00/a;Landroidx/compose/ui/h;ZLandroidx/compose/foundation/layout/r0;Lo/n;Lr00/q;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1d
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/c2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/i1;->b(Landroidx/compose/runtime/c2;)F

    move-result p0

    return p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/c2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/i1;->c(Landroidx/compose/runtime/c2;)F

    move-result p0

    return p0
.end method

.method public static final synthetic g()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/i1;->c:F

    return v0
.end method

.method public static final h(Lb1/m;Lb1/m;)J
    .locals 5

    const-string v0, "parentBounds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lb1/m;->c()I

    move-result v0

    invoke-virtual {p0}, Lb1/m;->d()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lb1/m;->d()I

    move-result v0

    invoke-virtual {p0}, Lb1/m;->c()I

    move-result v1

    if-gt v0, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lb1/m;->f()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lb1/m;->c()I

    move-result v0

    invoke-virtual {p1}, Lb1/m;->c()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lb1/m;->d()I

    move-result v1

    invoke-virtual {p1}, Lb1/m;->d()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    invoke-virtual {p1}, Lb1/m;->c()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1}, Lb1/m;->f()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 8
    :goto_1
    invoke-virtual {p1}, Lb1/m;->e()I

    move-result v1

    invoke-virtual {p0}, Lb1/m;->a()I

    move-result v4

    if-lt v1, v4, :cond_3

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {p1}, Lb1/m;->a()I

    move-result v1

    invoke-virtual {p0}, Lb1/m;->e()I

    move-result v4

    if-gt v1, v4, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {p1}, Lb1/m;->b()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p0}, Lb1/m;->e()I

    move-result v1

    invoke-virtual {p1}, Lb1/m;->e()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 12
    invoke-virtual {p0}, Lb1/m;->a()I

    move-result p0

    invoke-virtual {p1}, Lb1/m;->a()I

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/2addr v1, p0

    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    invoke-virtual {p1}, Lb1/m;->e()I

    move-result p0

    sub-int/2addr v1, p0

    int-to-float p0, v1

    invoke-virtual {p1}, Lb1/m;->b()I

    move-result p1

    int-to-float p1, p1

    div-float v2, p0, p1

    .line 15
    :goto_3
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/s1;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final i()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/i1;->d:F

    return v0
.end method

.method public static final j()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/i1;->b:F

    return v0
.end method
