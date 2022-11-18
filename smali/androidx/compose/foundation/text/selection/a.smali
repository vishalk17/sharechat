.class public final Landroidx/compose/foundation/text/selection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;ZLz0/e;ZLandroidx/compose/runtime/i;I)V
    .locals 7

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x2dbc596

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.text.selection.DefaultSelectionHandle (AndroidSelectionHandles.android.kt:95)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p4, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p4

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_2
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_4

    invoke-interface {p4, p1}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_6

    invoke-interface {p4, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_3

    :cond_5
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, p5, 0x1c00

    if-nez v1, :cond_8

    invoke-interface {p4, p3}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_4

    :cond_7
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v0, v0, 0x16db

    const/16 v1, 0x492

    if-ne v0, v1, :cond_a

    invoke-interface {p4}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    .line 2
    :cond_9
    invoke-interface {p4}, Landroidx/compose/runtime/i;->j()V

    goto :goto_6

    .line 3
    :cond_a
    :goto_5
    invoke-static {}, Landroidx/compose/foundation/text/selection/n;->c()F

    move-result v0

    invoke-static {}, Landroidx/compose/foundation/text/selection/n;->b()F

    move-result v1

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/b1;->x(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v0

    .line 4
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/a;->f(Landroidx/compose/ui/h;ZLz0/e;Z)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p4, v1}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 6
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p4

    if-nez p4, :cond_b

    goto :goto_7

    :cond_b
    new-instance v6, Landroidx/compose/foundation/text/selection/a$a;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/a$a;-><init>(Landroidx/compose/ui/h;ZLz0/e;ZI)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_c
    return-void
.end method

.method public static final b(JLandroidx/compose/foundation/text/selection/f;Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/foundation/text/selection/f;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v11, p3

    move/from16 v12, p5

    const-string v0, "handleReferencePoint"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x53fc662e

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.text.selection.HandlePopup (AndroidSelectionHandles.android.kt:224)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_2

    move-wide/from16 v1, p0

    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_2
    move-wide/from16 v1, p0

    move v4, v12

    :goto_1
    and-int/lit8 v5, v12, 0x70

    if-nez v5, :cond_4

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_6

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_3

    :cond_5
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_6
    and-int/lit16 v5, v4, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_8

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto :goto_5

    .line 3
    :cond_8
    :goto_4
    invoke-static/range {p0 .. p1}, Le0/f;->o(J)F

    move-result v5

    invoke-static {v5}, Lt00/a;->c(F)I

    move-result v5

    invoke-static/range {p0 .. p1}, Le0/f;->p(J)F

    move-result v6

    invoke-static {v6}, Lt00/a;->c(F)I

    move-result v6

    invoke-static {v5, v6}, Lb1/l;->a(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Lb1/k;->b(J)Lb1/k;

    move-result-object v7

    const v8, 0x1e7b2b64

    .line 4
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v8

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_9

    .line 7
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_a

    .line 8
    :cond_9
    new-instance v8, Landroidx/compose/foundation/text/selection/e;

    const/4 v7, 0x0

    invoke-direct {v8, v3, v5, v6, v7}, Landroidx/compose/foundation/text/selection/e;-><init>(Landroidx/compose/foundation/text/selection/f;JLkotlin/jvm/internal/h;)V

    .line 9
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 10
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    move-object v5, v8

    check-cast v5, Landroidx/compose/foundation/text/selection/e;

    const/4 v6, 0x0

    .line 12
    new-instance v7, Landroidx/compose/ui/window/n;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0xf

    const/16 v21, 0x0

    move-object v13, v7

    invoke-direct/range {v13 .. v21}, Landroidx/compose/ui/window/n;-><init>(ZZZLandroidx/compose/ui/window/o;ZZILkotlin/jvm/internal/h;)V

    shl-int/lit8 v4, v4, 0x3

    and-int/lit16 v9, v4, 0x1c00

    const/4 v10, 0x2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p3

    move-object v8, v0

    .line 13
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/m;Lr00/a;Landroidx/compose/ui/window/n;Lr00/p;Landroidx/compose/runtime/i;II)V

    .line 14
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_6

    :cond_b
    new-instance v7, Landroidx/compose/foundation/text/selection/a$b;

    move-object v0, v7

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/a$b;-><init>(JLandroidx/compose/foundation/text/selection/f;Lr00/p;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_c
    return-void
.end method

.method public static final c(JZLz0/e;ZLandroidx/compose/ui/h;Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lz0/e;",
            "Z",
            "Landroidx/compose/ui/h;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move/from16 v11, p8

    const-string v0, "direction"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x24bbecda

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.text.selection.SelectionHandle (AndroidSelectionHandles.android.kt:53)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v12

    and-int/lit8 v0, v11, 0xe

    move-wide/from16 v13, p0

    if-nez v0, :cond_2

    invoke-interface {v12, v13, v14}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x70

    move/from16 v15, p2

    if-nez v1, :cond_4

    invoke-interface {v12, v15}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v11, 0x380

    if-nez v1, :cond_6

    invoke-interface {v12, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_3

    :cond_5
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v11, 0x1c00

    move/from16 v8, p4

    if-nez v1, :cond_8

    invoke-interface {v12, v8}, Landroidx/compose/runtime/i;->p(Z)Z

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

    and-int/2addr v1, v11

    if-nez v1, :cond_a

    invoke-interface {v12, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v11

    move-object/from16 v7, p6

    if-nez v1, :cond_c

    invoke-interface {v12, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_c
    move/from16 v16, v0

    const v0, 0x5b6db

    and-int v0, v16, v0

    const v1, 0x12492

    if-ne v0, v1, :cond_e

    invoke-interface {v12}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_7

    .line 2
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/i;->j()V

    goto :goto_9

    .line 3
    :cond_e
    :goto_7
    invoke-static/range {p2 .. p4}, Landroidx/compose/foundation/text/selection/a;->h(ZLz0/e;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4
    sget-object v0, Landroidx/compose/foundation/text/selection/f;->TopRight:Landroidx/compose/foundation/text/selection/f;

    goto :goto_8

    .line 5
    :cond_f
    sget-object v0, Landroidx/compose/foundation/text/selection/f;->TopLeft:Landroidx/compose/foundation/text/selection/f;

    :goto_8
    move-object/from16 v17, v0

    const v6, 0x2ba2f39d

    const/4 v4, 0x1

    .line 6
    new-instance v5, Landroidx/compose/foundation/text/selection/a$c;

    move-object v0, v5

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    move/from16 v3, p2

    move-object v9, v5

    move-wide/from16 v4, p0

    const v10, 0x2ba2f39d

    move/from16 v6, v16

    move-object/from16 v7, p3

    move/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/a$c;-><init>(Lr00/p;Landroidx/compose/ui/h;ZJILz0/e;Z)V

    const/4 v0, 0x1

    invoke-static {v12, v10, v0, v9}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v5

    and-int/lit8 v0, v16, 0xe

    or-int/lit16 v7, v0, 0x180

    move-wide/from16 v2, p0

    move-object/from16 v4, v17

    move-object v6, v12

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/a;->b(JLandroidx/compose/foundation/text/selection/f;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 7
    :goto_9
    invoke-interface {v12}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_10

    goto :goto_a

    :cond_10
    new-instance v10, Landroidx/compose/foundation/text/selection/a$d;

    move-object v0, v10

    move-wide/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/a$d;-><init>(JZLz0/e;ZLandroidx/compose/ui/h;Lr00/p;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_11
    return-void
.end method

.method public static final synthetic d(ZLz0/e;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/a;->h(ZLz0/e;Z)Z

    move-result p0

    return p0
.end method

.method public static final e(Ld0/c;F)Landroidx/compose/ui/graphics/m0;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v3, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v1, v3

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    mul-int/lit8 v5, v1, 0x2

    .line 2
    sget-object v1, Landroidx/compose/foundation/text/selection/d;->a:Landroidx/compose/foundation/text/selection/d;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/d;->c()Landroidx/compose/ui/graphics/m0;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/d;->a()Landroidx/compose/ui/graphics/y;

    move-result-object v4

    .line 4
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/d;->b()Lf0/a;

    move-result-object v11

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v2}, Landroidx/compose/ui/graphics/m0;->getWidth()I

    move-result v6

    if-gt v5, v6, :cond_0

    .line 6
    invoke-interface {v2}, Landroidx/compose/ui/graphics/m0;->getHeight()I

    move-result v6

    if-le v5, v6, :cond_1

    .line 7
    :cond_0
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/n0$a;->a()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move v4, v5

    .line 8
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/o0;->b(IIIZLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/m0;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/d;->f(Landroidx/compose/ui/graphics/m0;)V

    .line 10
    invoke-static {v2}, Landroidx/compose/ui/graphics/a0;->a(Landroidx/compose/ui/graphics/m0;)Landroidx/compose/ui/graphics/y;

    move-result-object v4

    .line 11
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/text/selection/d;->d(Landroidx/compose/ui/graphics/y;)V

    :cond_1
    move-object v12, v2

    move-object v13, v4

    if-nez v11, :cond_2

    .line 12
    new-instance v11, Lf0/a;

    invoke-direct {v11}, Lf0/a;-><init>()V

    .line 13
    invoke-virtual {v1, v11}, Landroidx/compose/foundation/text/selection/d;->e(Lf0/a;)V

    :cond_2
    move-object/from16 v27, v11

    .line 14
    invoke-virtual/range {p0 .. p0}, Ld0/c;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v1

    .line 15
    invoke-interface {v12}, Landroidx/compose/ui/graphics/m0;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v12}, Landroidx/compose/ui/graphics/m0;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v4}, Le0/m;->a(FF)J

    move-result-wide v4

    .line 16
    invoke-virtual/range {v27 .. v27}, Lf0/a;->G()Lf0/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lf0/a$a;->a()Lb1/d;

    move-result-object v11

    invoke-virtual {v2}, Lf0/a$a;->b()Landroidx/compose/ui/unit/a;

    move-result-object v10

    invoke-virtual {v2}, Lf0/a$a;->c()Landroidx/compose/ui/graphics/y;

    move-result-object v9

    invoke-virtual {v2}, Lf0/a$a;->d()J

    move-result-wide v7

    .line 17
    invoke-virtual/range {v27 .. v27}, Lf0/a;->G()Lf0/a$a;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Lf0/a$a;->j(Lb1/d;)V

    .line 19
    invoke-virtual {v2, v1}, Lf0/a$a;->k(Landroidx/compose/ui/unit/a;)V

    .line 20
    invoke-virtual {v2, v13}, Lf0/a$a;->i(Landroidx/compose/ui/graphics/y;)V

    .line 21
    invoke-virtual {v2, v4, v5}, Lf0/a$a;->l(J)V

    .line 22
    invoke-interface {v13}, Landroidx/compose/ui/graphics/y;->o()V

    .line 23
    sget-object v0, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    .line 24
    invoke-interface/range {v27 .. v27}, Lf0/e;->d()J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 25
    sget-object v0, Landroidx/compose/ui/graphics/t;->b:Landroidx/compose/ui/graphics/t$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->a()I

    move-result v24

    const/16 v25, 0x3a

    const/16 v26, 0x0

    move-object/from16 v14, v27

    .line 26
    invoke-static/range {v14 .. v26}, Lf0/e$b;->l(Lf0/e;JJJFLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    const-wide v0, 0xff000000L

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/g0;->c(J)J

    move-result-wide v15

    .line 28
    sget-object v2, Le0/f;->b:Le0/f$a;

    invoke-virtual {v2}, Le0/f$a;->c()J

    move-result-wide v17

    .line 29
    invoke-static {v3, v3}, Le0/m;->a(FF)J

    move-result-wide v19

    const/16 v24, 0x0

    const/16 v25, 0x78

    .line 30
    invoke-static/range {v14 .. v26}, Lf0/e$b;->l(Lf0/e;JJJFLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/g0;->c(J)J

    move-result-wide v1

    .line 32
    invoke-static {v3, v3}, Le0/g;->a(FF)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x78

    const/16 v18, 0x0

    move-object/from16 v0, v27

    move/from16 v3, p1

    move-wide/from16 v28, v7

    move-object v7, v14

    move-object v8, v15

    move-object v14, v9

    move/from16 v9, v16

    move-object v15, v10

    move/from16 v10, v17

    move-object/from16 v16, v12

    move-object v12, v11

    move-object/from16 v11, v18

    .line 33
    invoke-static/range {v0 .. v11}, Lf0/e$b;->d(Lf0/e;JFJFLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    .line 34
    invoke-interface {v13}, Landroidx/compose/ui/graphics/y;->k()V

    .line 35
    invoke-virtual/range {v27 .. v27}, Lf0/a;->G()Lf0/a$a;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v12}, Lf0/a$a;->j(Lb1/d;)V

    .line 37
    invoke-virtual {v0, v15}, Lf0/a$a;->k(Landroidx/compose/ui/unit/a;)V

    .line 38
    invoke-virtual {v0, v14}, Lf0/a$a;->i(Landroidx/compose/ui/graphics/y;)V

    move-wide/from16 v1, v28

    .line 39
    invoke-virtual {v0, v1, v2}, Lf0/a$a;->l(J)V

    return-object v16
.end method

.method public static final f(Landroidx/compose/ui/h;ZLz0/e;Z)Landroidx/compose/ui/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/a$e;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/a$e;-><init>(ZLz0/e;Z)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, p1}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lz0/e;Z)Z
    .locals 1

    const-string v0, "direction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lz0/e;->Ltr:Lz0/e;

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lz0/e;->Rtl:Lz0/e;

    if-ne p0, v0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final h(ZLz0/e;Z)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/a;->g(Lz0/e;Z)Z

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/a;->g(Lz0/e;Z)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
