.class public final Landroidx/compose/material/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:Landroidx/compose/animation/core/w;

.field private static final e:Landroidx/compose/animation/core/w;

.field private static final f:Landroidx/compose/animation/core/w;

.field private static final g:Landroidx/compose/animation/core/w;

.field private static final h:Landroidx/compose/animation/core/w;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/material/q1;->a:Landroidx/compose/material/q1;

    invoke-virtual {v0}, Landroidx/compose/material/q1;->a()F

    move-result v0

    sput v0, Landroidx/compose/material/r1;->a:F

    const/16 v0, 0xf0

    int-to-float v0, v0

    .line 2
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 3
    sput v0, Landroidx/compose/material/r1;->b:F

    const/16 v0, 0x28

    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 5
    sput v0, Landroidx/compose/material/r1;->c:F

    .line 6
    new-instance v0, Landroidx/compose/animation/core/w;

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/r1;->d:Landroidx/compose/animation/core/w;

    .line 7
    new-instance v0, Landroidx/compose/animation/core/w;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v2, v4, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/r1;->e:Landroidx/compose/animation/core/w;

    .line 8
    new-instance v0, Landroidx/compose/animation/core/w;

    const v5, 0x3f266666    # 0.65f

    invoke-direct {v0, v2, v2, v5, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/r1;->f:Landroidx/compose/animation/core/w;

    .line 9
    new-instance v0, Landroidx/compose/animation/core/w;

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3ee66666    # 0.45f

    invoke-direct {v0, v5, v2, v6, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/r1;->g:Landroidx/compose/animation/core/w;

    .line 10
    new-instance v0, Landroidx/compose/animation/core/w;

    invoke-direct {v0, v3, v2, v1, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/r1;->h:Landroidx/compose/animation/core/w;

    return-void
.end method

.method public static final synthetic A()Landroidx/compose/animation/core/w;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/r1;->e:Landroidx/compose/animation/core/w;

    return-object v0
.end method

.method public static final synthetic B()Landroidx/compose/animation/core/w;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/r1;->f:Landroidx/compose/animation/core/w;

    return-object v0
.end method

.method public static final synthetic C()Landroidx/compose/animation/core/w;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/r1;->g:Landroidx/compose/animation/core/w;

    return-object v0
.end method

.method private static final D(Lf0/e;FFJLf0/j;)V
    .locals 19

    .line 1
    invoke-virtual/range {p5 .. p5}, Lf0/j;->f()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-interface/range {p0 .. p0}, Lf0/e;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/l;->i(J)F

    move-result v2

    mul-float v1, v1, v0

    sub-float/2addr v2, v1

    .line 3
    invoke-static {v0, v0}, Le0/g;->a(FF)J

    move-result-wide v9

    .line 4
    invoke-static {v2, v2}, Le0/m;->a(FF)J

    move-result-wide v11

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x340

    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p3

    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v14, p5

    .line 5
    invoke-static/range {v3 .. v18}, Lf0/e$b;->b(Lf0/e;JFFZJJFLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    return-void
.end method

.method private static final E(Lf0/e;FFJLf0/j;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/r1;->D(Lf0/e;FFJLf0/j;)V

    return-void
.end method

.method private static final F(Lf0/e;FFFJLf0/j;)V
    .locals 6

    .line 1
    sget v0, Landroidx/compose/material/r1;->c:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    div-float/2addr p2, v0

    const v0, 0x42652ee1

    mul-float p2, p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    add-float v1, p1, p2

    const p1, 0x3dcccccd    # 0.1f

    .line 3
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move-object v0, p0

    move-wide v3, p4

    move-object v5, p6

    .line 4
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/r1;->D(Lf0/e;FFJLf0/j;)V

    return-void
.end method

.method private static final G(Lf0/e;FFJF)V
    .locals 20

    .line 1
    invoke-interface/range {p0 .. p0}, Lf0/e;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/l;->i(J)F

    move-result v0

    .line 2
    invoke-interface/range {p0 .. p0}, Lf0/e;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/l;->g(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    invoke-interface/range {p0 .. p0}, Lf0/e;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/a;->Ltr:Landroidx/compose/ui/unit/a;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    move/from16 v4, p1

    goto :goto_1

    :cond_1
    sub-float v4, v3, p2

    :goto_1
    mul-float v4, v4, v0

    if-eqz v2, :cond_2

    move/from16 v2, p2

    goto :goto_2

    :cond_2
    sub-float v2, v3, p1

    :goto_2
    mul-float v2, v2, v0

    .line 4
    invoke-static {v4, v1}, Le0/g;->a(FF)J

    move-result-wide v8

    invoke-static {v2, v1}, Le0/g;->a(FF)J

    move-result-wide v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f0

    const/16 v19, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, p3

    move/from16 v12, p5

    invoke-static/range {v5 .. v19}, Lf0/e$b;->h(Lf0/e;JJJFILandroidx/compose/ui/graphics/x0;FLandroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    return-void
.end method

.method private static final H(Lf0/e;JF)V
    .locals 6

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    .line 1
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/r1;->G(Lf0/e;FFJF)V

    return-void
.end method

.method public static final a(FLandroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V
    .locals 21

    move/from16 v6, p0

    move/from16 v7, p6

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x186ac24b

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:222)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v8

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v7, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v7, 0xe

    if-nez v0, :cond_3

    invoke-interface {v8, v6}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_3
    move v0, v7

    :goto_1
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v7, 0x70

    if-nez v2, :cond_6

    move-object/from16 v2, p1

    invoke-interface {v8, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v7, 0x380

    if-nez v3, :cond_9

    and-int/lit8 v3, p7, 0x4

    if-nez v3, :cond_7

    move-wide/from16 v3, p2

    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    move-wide/from16 v3, p2

    :cond_8
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_6

    :cond_9
    move-wide/from16 v3, p2

    :goto_6
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_c

    move/from16 v9, p4

    invoke-interface {v8, v9}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_7

    :cond_b
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v0, v10

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v9, p4

    :goto_9
    and-int/lit16 v0, v0, 0x16db

    const/16 v10, 0x492

    if-ne v0, v10, :cond_e

    invoke-interface {v8}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_a

    .line 2
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/i;->j()V

    move v5, v9

    goto/16 :goto_f

    .line 3
    :cond_e
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_10

    invoke-interface {v8}, Landroidx/compose/runtime/i;->k()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_b

    .line 4
    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/i;->j()V

    move-wide v10, v3

    move v12, v9

    move-object v9, v2

    goto :goto_e

    :cond_10
    :goto_b
    if-eqz v1, :cond_11

    .line 5
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_c

    :cond_11
    move-object v0, v2

    :goto_c
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_12

    .line 6
    sget-object v1, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    const/4 v2, 0x6

    invoke-virtual {v1, v8, v2}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/o;->j()J

    move-result-wide v1

    goto :goto_d

    :cond_12
    move-wide v1, v3

    :goto_d
    if-eqz v5, :cond_13

    .line 7
    sget-object v3, Landroidx/compose/material/q1;->a:Landroidx/compose/material/q1;

    invoke-virtual {v3}, Landroidx/compose/material/q1;->a()F

    move-result v3

    move-object v9, v0

    move-wide v10, v1

    move v12, v3

    goto :goto_e

    :cond_13
    move-wide v10, v1

    move v12, v9

    move-object v9, v0

    :goto_e
    invoke-interface {v8}, Landroidx/compose/runtime/i;->D()V

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 9
    invoke-interface {v8, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lb1/d;

    .line 11
    new-instance v5, Lf0/j;

    invoke-interface {v0, v12}, Lb1/d;->w0(F)F

    move-result v14

    const/4 v15, 0x0

    sget-object v0, Landroidx/compose/ui/graphics/n1;->b:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n1$a;->a()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1a

    const/16 v20, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v20}, Lf0/j;-><init>(FFIILandroidx/compose/ui/graphics/x0;ILkotlin/jvm/internal/h;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v13, 0x0

    move-object v0, v9

    move/from16 v1, p0

    move-object v14, v5

    move-object v5, v13

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/h0;->c(Landroidx/compose/ui/h;FLw00/b;IILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 13
    sget v1, Landroidx/compose/material/r1;->c:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    .line 14
    new-instance v1, Landroidx/compose/material/r1$a;

    invoke-direct {v1, v6, v10, v11, v14}, Landroidx/compose/material/r1$a;-><init>(FJLf0/j;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2}, Landroidx/compose/foundation/g;->a(Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/runtime/i;I)V

    move-object v2, v9

    move-wide v3, v10

    move v5, v12

    .line 15
    :goto_f
    invoke-interface {v8}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v8

    if-nez v8, :cond_14

    goto :goto_10

    :cond_14
    new-instance v9, Landroidx/compose/material/r1$b;

    move-object v0, v9

    move/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/r1$b;-><init>(FLandroidx/compose/ui/h;JFII)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_15
    return-void
.end method

.method public static final b(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V
    .locals 30

    move/from16 v5, p5

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x175ed17b

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:255)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v3, v5, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_3

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_6

    and-int/lit8 v6, p6, 0x2

    if-nez v6, :cond_4

    move-wide/from16 v6, p1

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    move-wide/from16 v6, p1

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_6
    move-wide/from16 v6, p1

    :goto_3
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v5, 0x380

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v9, p3

    :goto_6
    and-int/lit16 v4, v4, 0x2db

    const/16 v10, 0x92

    if-ne v4, v10, :cond_b

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_7

    .line 2
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v3

    move-wide v2, v6

    move v4, v9

    goto/16 :goto_c

    .line 3
    :cond_b
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v4, v5, 0x1

    if-eqz v4, :cond_e

    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    .line 4
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v3

    move-wide v3, v6

    :cond_d
    move v15, v9

    goto :goto_b

    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    .line 5
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_9

    :cond_f
    move-object v1, v3

    :goto_9
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_10

    .line 6
    sget-object v3, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    const/4 v4, 0x6

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/o;->j()J

    move-result-wide v3

    goto :goto_a

    :cond_10
    move-wide v3, v6

    :goto_a
    if-eqz v8, :cond_d

    .line 7
    sget-object v6, Landroidx/compose/material/q1;->a:Landroidx/compose/material/q1;

    invoke-virtual {v6}, Landroidx/compose/material/q1;->a()F

    move-result v6

    move v15, v6

    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 9
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Lb1/d;

    .line 11
    new-instance v16, Lf0/j;

    invoke-interface {v6, v15}, Lb1/d;->w0(F)F

    move-result v8

    const/4 v9, 0x0

    sget-object v6, Landroidx/compose/ui/graphics/n1;->b:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/n1$a;->c()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1a

    const/4 v14, 0x0

    move-object/from16 v7, v16

    invoke-direct/range {v7 .. v14}, Lf0/j;-><init>(FFIILandroidx/compose/ui/graphics/x0;ILkotlin/jvm/internal/h;)V

    const/4 v14, 0x0

    .line 12
    invoke-static {v0, v14}, Landroidx/compose/animation/core/n0;->c(Landroidx/compose/runtime/i;I)Landroidx/compose/animation/core/m0;

    move-result-object v13

    .line 13
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x5

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 15
    sget-object v6, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    invoke-static {v6}, Landroidx/compose/animation/core/j1;->j(Lkotlin/jvm/internal/o;)Landroidx/compose/animation/core/h1;

    move-result-object v9

    const/16 v6, 0x1a04

    .line 16
    invoke-static {}, Landroidx/compose/animation/core/d0;->c()Landroidx/compose/animation/core/c0;

    move-result-object v10

    .line 17
    invoke-static {v6, v14, v10, v2, v12}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v17

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    .line 18
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/core/j;->e(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/t0;JILjava/lang/Object;)Landroidx/compose/animation/core/l0;

    move-result-object v10

    sget v11, Landroidx/compose/animation/core/m0;->e:I

    or-int/lit16 v6, v11, 0x11b0

    sget v17, Landroidx/compose/animation/core/l0;->d:I

    shl-int/lit8 v18, v17, 0xc

    or-int v18, v6, v18

    move-object v6, v13

    move/from16 v23, v11

    move-object v11, v0

    move-object v2, v12

    move/from16 v12, v18

    .line 19
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/n0;->b(Landroidx/compose/animation/core/m0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/h1;Landroidx/compose/animation/core/l0;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v12

    const/4 v7, 0x0

    const/high16 v8, 0x438f0000    # 286.0f

    const/16 v6, 0x534

    .line 20
    invoke-static {}, Landroidx/compose/animation/core/d0;->c()Landroidx/compose/animation/core/c0;

    move-result-object v9

    const/4 v10, 0x2

    .line 21
    invoke-static {v6, v14, v9, v10, v2}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v24

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x6

    const/16 v29, 0x0

    .line 22
    invoke-static/range {v24 .. v29}, Landroidx/compose/animation/core/j;->e(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/t0;JILjava/lang/Object;)Landroidx/compose/animation/core/l0;

    move-result-object v9

    move/from16 v2, v23

    or-int/lit16 v6, v2, 0x1b0

    shl-int/lit8 v10, v17, 0x9

    or-int v11, v6, v10

    move-object v6, v13

    move-object v10, v0

    .line 23
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/n0;->a(Landroidx/compose/animation/core/m0;FFLandroidx/compose/animation/core/l0;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v18

    const/high16 v8, 0x43910000    # 290.0f

    .line 24
    sget-object v6, Landroidx/compose/material/r1$e;->b:Landroidx/compose/material/r1$e;

    invoke-static {v6}, Landroidx/compose/animation/core/j;->f(Lr00/l;)Landroidx/compose/animation/core/o0;

    move-result-object v19

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    .line 25
    invoke-static/range {v19 .. v24}, Landroidx/compose/animation/core/j;->e(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/t0;JILjava/lang/Object;)Landroidx/compose/animation/core/l0;

    move-result-object v9

    or-int/lit16 v6, v2, 0x1b0

    shl-int/lit8 v10, v17, 0x9

    or-int v11, v6, v10

    move-object v6, v13

    move-object v10, v0

    .line 26
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/n0;->a(Landroidx/compose/animation/core/m0;FFLandroidx/compose/animation/core/l0;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v19

    .line 27
    sget-object v6, Landroidx/compose/material/r1$f;->b:Landroidx/compose/material/r1$f;

    invoke-static {v6}, Landroidx/compose/animation/core/j;->f(Lr00/l;)Landroidx/compose/animation/core/o0;

    move-result-object v20

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x6

    .line 28
    invoke-static/range {v20 .. v25}, Landroidx/compose/animation/core/j;->e(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/t0;JILjava/lang/Object;)Landroidx/compose/animation/core/l0;

    move-result-object v9

    or-int/lit16 v2, v2, 0x1b0

    shl-int/lit8 v6, v17, 0x9

    or-int v11, v2, v6

    move-object v6, v13

    .line 29
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/n0;->a(Landroidx/compose/animation/core/m0;FFLandroidx/compose/animation/core/l0;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v13

    .line 30
    invoke-static {v1}, Landroidx/compose/foundation/h0;->a(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 31
    sget v6, Landroidx/compose/material/r1;->c:F

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 32
    new-instance v11, Landroidx/compose/material/r1$c;

    move-object v6, v11

    move v7, v15

    move-wide v8, v3

    move-object/from16 v10, v16

    move-object/from16 p0, v1

    move-object v1, v11

    move-object v11, v12

    move-object/from16 v12, v19

    move-wide/from16 p1, v3

    const/4 v3, 0x0

    move-object/from16 v14, v18

    invoke-direct/range {v6 .. v14}, Landroidx/compose/material/r1$c;-><init>(FJLf0/j;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;)V

    invoke-static {v2, v1, v0, v3}, Landroidx/compose/foundation/g;->a(Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/runtime/i;I)V

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move v4, v15

    .line 33
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_11

    goto :goto_d

    :cond_11
    new-instance v8, Landroidx/compose/material/r1$d;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/r1$d;-><init>(Landroidx/compose/ui/h;JFII)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_12
    return-void
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

.method private static final d(Landroidx/compose/runtime/c2;)F
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

.method private static final e(Landroidx/compose/runtime/c2;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final f(Landroidx/compose/runtime/c2;)F
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

.method public static final g(Landroidx/compose/ui/h;JJLandroidx/compose/runtime/i;II)V
    .locals 25

    move/from16 v6, p6

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x30d701c2

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:100)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_1

    or-int/lit8 v4, v6, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v6, 0xe

    if-nez v4, :cond_3

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_3
    move-object/from16 v4, p0

    move v5, v6

    :goto_1
    and-int/lit8 v7, v6, 0x70

    if-nez v7, :cond_6

    and-int/lit8 v7, p7, 0x2

    if-nez v7, :cond_4

    move-wide/from16 v7, p1

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    move-wide/from16 v7, p1

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_6
    move-wide/from16 v7, p1

    :goto_3
    and-int/lit16 v9, v6, 0x380

    if-nez v9, :cond_9

    and-int/lit8 v9, p7, 0x4

    if-nez v9, :cond_7

    move-wide/from16 v9, p3

    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    move-wide/from16 v9, p3

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v5, v11

    goto :goto_5

    :cond_9
    move-wide/from16 v9, p3

    :goto_5
    and-int/lit16 v5, v5, 0x2db

    const/16 v11, 0x92

    if-ne v5, v11, :cond_b

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_7

    .line 2
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v4

    move-wide v2, v7

    :goto_6
    move-wide v4, v9

    goto/16 :goto_d

    .line 3
    :cond_b
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v5, v6, 0x1

    const/4 v11, 0x6

    if-eqz v5, :cond_d

    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_8

    .line 4
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v4

    move-wide v4, v7

    goto :goto_b

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 5
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_9

    :cond_e
    move-object v1, v4

    :goto_9
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_f

    .line 6
    sget-object v4, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v4, v0, v11}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/o;->j()J

    move-result-wide v4

    goto :goto_a

    :cond_f
    move-wide v4, v7

    :goto_a
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_10

    const v14, 0x3e75c28f    # 0.24f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-wide v12, v4

    .line 7
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    move-wide v9, v7

    :cond_10
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    const/4 v7, 0x0

    .line 8
    invoke-static {v0, v7}, Landroidx/compose/animation/core/n0;->c(Landroidx/compose/runtime/i;I)Landroidx/compose/animation/core/m0;

    move-result-object v8

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    .line 9
    sget-object v14, Landroidx/compose/material/r1$k;->b:Landroidx/compose/material/r1$k;

    invoke-static {v14}, Landroidx/compose/animation/core/j;->f(Lr00/l;)Landroidx/compose/animation/core/o0;

    move-result-object v14

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object/from16 p0, v14

    move-object/from16 p1, v15

    move-wide/from16 p2, v16

    move/from16 p4, v18

    move-object/from16 p5, v19

    .line 10
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/j;->e(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/t0;JILjava/lang/Object;)Landroidx/compose/animation/core/l0;

    move-result-object v14

    sget v15, Landroidx/compose/animation/core/m0;->e:I

    or-int/lit16 v2, v15, 0x1b0

    sget v17, Landroidx/compose/animation/core/l0;->d:I

    shl-int/lit8 v18, v17, 0x9

    or-int v2, v2, v18

    move-object/from16 p0, v8

    move/from16 p1, v12

    move/from16 p2, v13

    move-object/from16 p3, v14

    move-object/from16 p4, v0

    move/from16 p5, v2

    .line 11
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/n0;->a(Landroidx/compose/animation/core/m0;FFLandroidx/compose/animation/core/l0;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v2

    .line 12
    sget-object v14, Landroidx/compose/material/r1$l;->b:Landroidx/compose/material/r1$l;

    invoke-static {v14}, Landroidx/compose/animation/core/j;->f(Lr00/l;)Landroidx/compose/animation/core/o0;

    move-result-object v14

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 p0, v14

    move-object/from16 p1, v18

    move-wide/from16 p2, v19

    move/from16 p4, v21

    move-object/from16 p5, v22

    .line 13
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/j;->e(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/t0;JILjava/lang/Object;)Landroidx/compose/animation/core/l0;

    move-result-object v14

    or-int/lit16 v3, v15, 0x1b0

    shl-int/lit8 v19, v17, 0x9

    or-int v3, v3, v19

    move-object/from16 p0, v8

    move/from16 p1, v12

    move/from16 p2, v13

    move-object/from16 p3, v14

    move-object/from16 p4, v0

    move/from16 p5, v3

    .line 14
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/n0;->a(Landroidx/compose/animation/core/m0;FFLandroidx/compose/animation/core/l0;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v3

    .line 15
    sget-object v14, Landroidx/compose/material/r1$m;->b:Landroidx/compose/material/r1$m;

    invoke-static {v14}, Landroidx/compose/animation/core/j;->f(Lr00/l;)Landroidx/compose/animation/core/o0;

    move-result-object v14

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 p0, v14

    move-object/from16 p1, v19

    move-wide/from16 p2, v20

    move/from16 p4, v22

    move-object/from16 p5, v23

    .line 16
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/j;->e(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/t0;JILjava/lang/Object;)Landroidx/compose/animation/core/l0;

    move-result-object v14

    or-int/lit16 v7, v15, 0x1b0

    shl-int/lit8 v19, v17, 0x9

    or-int v7, v7, v19

    move-object/from16 p0, v8

    move/from16 p1, v12

    move/from16 p2, v13

    move-object/from16 p3, v14

    move-object/from16 p4, v0

    move/from16 p5, v7

    .line 17
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/n0;->a(Landroidx/compose/animation/core/m0;FFLandroidx/compose/animation/core/l0;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v19

    const/4 v7, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    .line 18
    sget-object v13, Landroidx/compose/material/r1$n;->b:Landroidx/compose/material/r1$n;

    invoke-static {v13}, Landroidx/compose/animation/core/j;->f(Lr00/l;)Landroidx/compose/animation/core/o0;

    move-result-object v13

    const/4 v14, 0x0

    const-wide/16 v22, 0x0

    const/16 v20, 0x6

    const/16 v24, 0x0

    move-object/from16 p0, v13

    move-object/from16 p1, v14

    move-wide/from16 p2, v22

    move/from16 p4, v20

    move-object/from16 p5, v24

    .line 19
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/j;->e(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/t0;JILjava/lang/Object;)Landroidx/compose/animation/core/l0;

    move-result-object v13

    or-int/lit16 v14, v15, 0x1b0

    shl-int/lit8 v15, v17, 0x9

    or-int/2addr v14, v15

    move-object/from16 p0, v8

    move/from16 p1, v7

    move/from16 p2, v12

    move-object/from16 p3, v13

    move-object/from16 p4, v0

    move/from16 p5, v14

    .line 20
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/n0;->a(Landroidx/compose/animation/core/m0;FFLandroidx/compose/animation/core/l0;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v20

    .line 21
    invoke-static {v1}, Landroidx/compose/foundation/h0;->a(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 22
    sget v8, Landroidx/compose/material/r1;->b:F

    sget v12, Landroidx/compose/material/r1;->a:F

    invoke-static {v7, v8, v12}, Landroidx/compose/foundation/layout/b1;->x(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v7

    new-array v8, v11, [Ljava/lang/Object;

    .line 23
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v8, v13

    const/4 v12, 0x1

    aput-object v2, v8, v12

    const/4 v12, 0x2

    aput-object v3, v8, v12

    const/4 v12, 0x3

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v13

    aput-object v13, v8, v12

    const/4 v12, 0x4

    aput-object v19, v8, v12

    const/4 v12, 0x5

    aput-object v20, v8, v12

    const v12, -0x21de6e89

    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v11, :cond_11

    .line 24
    aget-object v14, v8, v13

    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    .line 25
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_12

    .line 26
    sget-object v11, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_13

    .line 27
    :cond_12
    new-instance v8, Landroidx/compose/material/r1$i;

    move-object v12, v8

    move-wide v13, v9

    move-wide v15, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v20}, Landroidx/compose/material/r1$i;-><init>(JJLandroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;)V

    .line 28
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 29
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v8, Lr00/l;

    const/4 v2, 0x0

    .line 30
    invoke-static {v7, v8, v0, v2}, Landroidx/compose/foundation/g;->a(Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/runtime/i;I)V

    move-wide v2, v4

    goto/16 :goto_6

    .line 31
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v8

    if-nez v8, :cond_14

    goto :goto_e

    :cond_14
    new-instance v9, Landroidx/compose/material/r1$j;

    move-object v0, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/r1$j;-><init>(Landroidx/compose/ui/h;JJII)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_15
    return-void
.end method

.method public static final h(FLandroidx/compose/ui/h;JJLandroidx/compose/runtime/i;II)V
    .locals 16

    move/from16 v7, p7

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x32aeb272

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:70)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_1

    or-int/lit8 v1, v7, 0x6

    move v2, v1

    move/from16 v1, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v7, 0xe

    if-nez v1, :cond_3

    move/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->q(F)Z

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
    move/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v7, 0x70

    if-nez v4, :cond_6

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v7, 0x380

    if-nez v5, :cond_9

    and-int/lit8 v5, p8, 0x4

    if-nez v5, :cond_7

    move-wide/from16 v5, p2

    invoke-interface {v0, v5, v6}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    move-wide/from16 v5, p2

    :cond_8
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_6

    :cond_9
    move-wide/from16 v5, p2

    :goto_6
    and-int/lit16 v8, v7, 0x1c00

    if-nez v8, :cond_c

    and-int/lit8 v8, p8, 0x8

    if-nez v8, :cond_a

    move-wide/from16 v8, p4

    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    move-wide/from16 v8, p4

    :cond_b
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v2, v10

    goto :goto_8

    :cond_c
    move-wide/from16 v8, p4

    :goto_8
    and-int/lit16 v2, v2, 0x16db

    const/16 v10, 0x492

    if-ne v2, v10, :cond_e

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_a

    .line 2
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v2, v4

    move-wide v3, v5

    :goto_9
    move-wide v5, v8

    goto/16 :goto_f

    .line 3
    :cond_e
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v2, v7, 0x1

    if-eqz v2, :cond_10

    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_b

    .line 4
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v2, v4

    move-wide v3, v5

    goto :goto_e

    :cond_10
    :goto_b
    if-eqz v3, :cond_11

    .line 5
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_c

    :cond_11
    move-object v2, v4

    :goto_c
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_12

    .line 6
    sget-object v3, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    const/4 v4, 0x6

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/o;->j()J

    move-result-wide v3

    goto :goto_d

    :cond_12
    move-wide v3, v5

    :goto_d
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_13

    const v10, 0x3e75c28f    # 0.24f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-wide v8, v3

    .line 7
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide v8, v5

    :cond_13
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object/from16 p1, v2

    move/from16 p2, p0

    move-object/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v10

    move-object/from16 p6, v11

    .line 8
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/h0;->c(Landroidx/compose/ui/h;FLw00/b;IILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 9
    sget v6, Landroidx/compose/material/r1;->b:F

    sget v10, Landroidx/compose/material/r1;->a:F

    invoke-static {v5, v6, v10}, Landroidx/compose/foundation/layout/b1;->x(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v5

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v11

    const v12, 0x607fb4c4

    .line 10
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 12
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    .line 13
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    .line 14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_14

    .line 15
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_15

    .line 16
    :cond_14
    new-instance v10, Landroidx/compose/material/r1$g;

    move-object/from16 p1, v10

    move-wide/from16 p2, v8

    move/from16 p4, p0

    move-wide/from16 p5, v3

    invoke-direct/range {p1 .. p6}, Landroidx/compose/material/r1$g;-><init>(JFJ)V

    .line 17
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 18
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v10, Lr00/l;

    const/4 v6, 0x0

    .line 19
    invoke-static {v5, v10, v0, v6}, Landroidx/compose/foundation/g;->a(Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/runtime/i;I)V

    goto/16 :goto_9

    .line 20
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_16

    goto :goto_10

    :cond_16
    new-instance v10, Landroidx/compose/material/r1$h;

    move-object v0, v10

    move/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/r1$h;-><init>(FLandroidx/compose/ui/h;JJII)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_17
    return-void
.end method

.method private static final i(Landroidx/compose/runtime/c2;)F
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

.method private static final j(Landroidx/compose/runtime/c2;)F
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

.method private static final k(Landroidx/compose/runtime/c2;)F
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

.method private static final l(Landroidx/compose/runtime/c2;)F
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

.method public static final synthetic m(Landroidx/compose/runtime/c2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/r1;->c(Landroidx/compose/runtime/c2;)F

    move-result p0

    return p0
.end method

.method public static final synthetic n(Landroidx/compose/runtime/c2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/r1;->d(Landroidx/compose/runtime/c2;)F

    move-result p0

    return p0
.end method

.method public static final synthetic o(Landroidx/compose/runtime/c2;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/r1;->e(Landroidx/compose/runtime/c2;)I

    move-result p0

    return p0
.end method

.method public static final synthetic p(Landroidx/compose/runtime/c2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/r1;->f(Landroidx/compose/runtime/c2;)F

    move-result p0

    return p0
.end method

.method public static final synthetic q(Landroidx/compose/runtime/c2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/r1;->i(Landroidx/compose/runtime/c2;)F

    move-result p0

    return p0
.end method

.method public static final synthetic r(Landroidx/compose/runtime/c2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/r1;->j(Landroidx/compose/runtime/c2;)F

    move-result p0

    return p0
.end method

.method public static final synthetic s(Landroidx/compose/runtime/c2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/r1;->k(Landroidx/compose/runtime/c2;)F

    move-result p0

    return p0
.end method

.method public static final synthetic t(Landroidx/compose/runtime/c2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/r1;->l(Landroidx/compose/runtime/c2;)F

    move-result p0

    return p0
.end method

.method public static final synthetic u(Lf0/e;FFJLf0/j;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/r1;->E(Lf0/e;FFJLf0/j;)V

    return-void
.end method

.method public static final synthetic v(Lf0/e;FFFJLf0/j;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/r1;->F(Lf0/e;FFFJLf0/j;)V

    return-void
.end method

.method public static final synthetic w(Lf0/e;FFJF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/r1;->G(Lf0/e;FFJF)V

    return-void
.end method

.method public static final synthetic x(Lf0/e;JF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/r1;->H(Lf0/e;JF)V

    return-void
.end method

.method public static final synthetic y()Landroidx/compose/animation/core/w;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/r1;->h:Landroidx/compose/animation/core/w;

    return-object v0
.end method

.method public static final synthetic z()Landroidx/compose/animation/core/w;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/r1;->d:Landroidx/compose/animation/core/w;

    return-object v0
.end method
