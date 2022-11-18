.class public final Lsharechat/library/composeui/spannedlazygrid/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(ILandroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;Landroidx/compose/foundation/layout/e$l;Landroidx/compose/foundation/layout/e$d;Lr00/l;Landroidx/compose/runtime/i;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/foundation/lazy/f0;",
            "Landroidx/compose/foundation/layout/r0;",
            "Landroidx/compose/foundation/layout/e$l;",
            "Landroidx/compose/foundation/layout/e$d;",
            "Lr00/l<",
            "-",
            "Lsharechat/library/composeui/spannedlazygrid/h;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, -0x33f31683    # -3.6939252E7f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.library.composeui.spannedlazygrid.FixedLazyGrid (SpannedLazyVerticalGrid.kt:147)"

    .line 1
    invoke-static {v2, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_1

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_3
    move v2, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v8, 0x70

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
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v8, 0x380

    if-nez v5, :cond_9

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_5

    :cond_8
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v5, p2

    :goto_7
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v15, p3

    goto :goto_9

    :cond_a
    and-int/lit16 v9, v8, 0x1c00

    move-object/from16 v15, p3

    if-nez v9, :cond_c

    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_8

    :cond_b
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    :cond_c
    :goto_9
    and-int/lit8 v9, p9, 0x10

    const v10, 0xe000

    if-eqz v9, :cond_d

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v14, p4

    goto :goto_b

    :cond_d
    and-int v9, v8, v10

    move-object/from16 v14, p4

    if-nez v9, :cond_f

    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_a

    :cond_e
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v2, v9

    :cond_f
    :goto_b
    and-int/lit8 v9, p9, 0x20

    if-eqz v9, :cond_10

    const/high16 v9, 0x30000

    :goto_c
    or-int/2addr v2, v9

    goto :goto_d

    :cond_10
    const/high16 v9, 0x70000

    and-int/2addr v9, v8

    if-nez v9, :cond_12

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    const/high16 v9, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v9, 0x10000

    goto :goto_c

    :cond_12
    :goto_d
    and-int/lit8 v9, p9, 0x40

    if-eqz v9, :cond_13

    const/high16 v9, 0x180000

    :goto_e
    or-int/2addr v2, v9

    goto :goto_f

    :cond_13
    const/high16 v9, 0x380000

    and-int/2addr v9, v8

    if-nez v9, :cond_15

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    const/high16 v9, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v9, 0x80000

    goto :goto_e

    :cond_15
    :goto_f
    const v9, 0x2db6db

    and-int/2addr v9, v2

    const v11, 0x92492

    if-ne v9, v11, :cond_17

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v9

    if-nez v9, :cond_16

    goto :goto_10

    .line 2
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v2, v4

    goto :goto_12

    :cond_17
    :goto_10
    if-eqz v3, :cond_18

    .line 3
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_11

    :cond_18
    move-object v3, v4

    :goto_11
    const/4 v12, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 4
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v11, 0x607fb4c4

    .line 5
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    .line 7
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    .line 8
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_19

    .line 10
    sget-object v9, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_1a

    .line 11
    :cond_19
    new-instance v11, Lsharechat/library/composeui/spannedlazygrid/k$a;

    invoke-direct {v11, v1, v7, v6, v2}, Lsharechat/library/composeui/spannedlazygrid/k$a;-><init>(ILr00/l;Landroidx/compose/foundation/layout/e$d;I)V

    .line 12
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 13
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v18, v11

    check-cast v18, Lr00/l;

    shr-int/lit8 v9, v2, 0x3

    and-int/lit8 v11, v9, 0xe

    and-int/lit8 v13, v9, 0x70

    or-int/2addr v11, v13

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v9, v11

    and-int/2addr v2, v10

    or-int v19, v9, v2

    const/16 v20, 0xe8

    move-object v9, v3

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p4

    move-object v14, v4

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v0

    .line 14
    invoke-static/range {v9 .. v20}, Landroidx/compose/foundation/lazy/f;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    move-object v2, v3

    .line 15
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v10

    if-nez v10, :cond_1b

    goto :goto_13

    :cond_1b
    new-instance v11, Lsharechat/library/composeui/spannedlazygrid/k$b;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lsharechat/library/composeui/spannedlazygrid/k$b;-><init>(ILandroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;Landroidx/compose/foundation/layout/e$l;Landroidx/compose/foundation/layout/e$d;Lr00/l;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1c
    return-void
.end method

.method private static final b(ILandroidx/compose/foundation/layout/e$d;Ljava/util/List;Landroidx/compose/runtime/i;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/layout/e$d;",
            "Ljava/util/List<",
            "+",
            "Li00/t<",
            "+",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0xf6bf234

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.library.composeui.spannedlazygrid.ItemRow (SpannedLazyVerticalGrid.kt:352)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p3

    .line 2
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li00/t;

    invoke-virtual {v2}, Li00/t;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 3
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 4
    invoke-static {v0, v2, v3, v4, v5}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 5
    new-instance v2, Lsharechat/library/composeui/spannedlazygrid/k$c;

    invoke-direct {v2, p2, p1, p0}, Lsharechat/library/composeui/spannedlazygrid/k$c;-><init>(Ljava/util/List;Landroidx/compose/foundation/layout/e$d;I)V

    const v3, -0x4ee9b9da

    .line 6
    invoke-interface {p3, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 8
    invoke-interface {p3, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lb1/d;

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 11
    invoke-interface {p3, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 14
    invoke-interface {p3, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 16
    sget-object v6, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 18
    invoke-interface {p3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_1

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 19
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/i;->g()V

    .line 20
    invoke-interface {p3}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 21
    invoke-interface {p3, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/i;->d()V

    .line 23
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/i;->M()V

    .line 24
    invoke-static {p3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 25
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 26
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-interface {p3}, Landroidx/compose/runtime/i;->r()V

    .line 30
    invoke-static {p3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, p3, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 31
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    .line 33
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 34
    check-cast v3, Li00/t;

    .line 35
    invoke-virtual {v3}, Li00/t;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr00/p;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, p3, v4}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 36
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 37
    invoke-interface {p3}, Landroidx/compose/runtime/i;->f()V

    .line 38
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 39
    invoke-interface {p3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lsharechat/library/composeui/spannedlazygrid/k$d;

    invoke-direct {v0, p0, p1, p2, p4}, Lsharechat/library/composeui/spannedlazygrid/k$d;-><init>(ILandroidx/compose/foundation/layout/e$d;Ljava/util/List;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_5
    return-void
.end method

.method public static final c(Lsharechat/library/composeui/spannedlazygrid/a;Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;Landroidx/compose/foundation/layout/e$l;Landroidx/compose/foundation/layout/e$d;Lr00/l;Landroidx/compose/runtime/i;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/spannedlazygrid/a;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/foundation/lazy/f0;",
            "Landroidx/compose/foundation/layout/r0;",
            "Landroidx/compose/foundation/layout/e$l;",
            "Landroidx/compose/foundation/layout/e$d;",
            "Lr00/l<",
            "-",
            "Lsharechat/library/composeui/spannedlazygrid/h;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v7, p6

    move/from16 v6, p8

    const-string v0, "cells"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x47fc04a9

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.library.composeui.spannedlazygrid.LazyVerticalGrid (SpannedLazyVerticalGrid.kt:24)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v5

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v6, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v6, 0xe

    if-nez v0, :cond_3

    invoke-interface {v5, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_3
    move v0, v6

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v6, 0x70

    if-nez v2, :cond_6

    move-object/from16 v2, p1

    invoke-interface {v5, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v6, 0x380

    if-nez v3, :cond_9

    and-int/lit8 v3, p9, 0x4

    if-nez v3, :cond_7

    move-object/from16 v3, p2

    invoke-interface {v5, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_5

    :cond_7
    move-object/from16 v3, p2

    :cond_8
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    goto :goto_6

    :cond_9
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v9, v6, 0x1c00

    if-nez v9, :cond_c

    move-object/from16 v9, p3

    invoke-interface {v5, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    move-object/from16 v9, p3

    :goto_9
    and-int/lit8 v10, p9, 0x10

    const v11, 0xe000

    if-eqz v10, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_d
    and-int v12, v6, v11

    if-nez v12, :cond_f

    move-object/from16 v12, p4

    invoke-interface {v5, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_a

    :cond_e
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v0, v13

    goto :goto_c

    :cond_f
    :goto_b
    move-object/from16 v12, p4

    :goto_c
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x70000

    if-eqz v13, :cond_10

    const/high16 v15, 0x30000

    or-int/2addr v0, v15

    goto :goto_e

    :cond_10
    and-int v15, v6, v14

    if-nez v15, :cond_12

    move-object/from16 v15, p5

    invoke-interface {v5, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_11
    const/high16 v16, 0x10000

    :goto_d
    or-int v0, v0, v16

    goto :goto_f

    :cond_12
    :goto_e
    move-object/from16 v15, p5

    :goto_f
    and-int/lit8 v16, p9, 0x40

    const/high16 v17, 0x380000

    if-eqz v16, :cond_13

    const/high16 v16, 0x180000

    :goto_10
    or-int v0, v0, v16

    goto :goto_11

    :cond_13
    and-int v16, v6, v17

    if-nez v16, :cond_15

    invoke-interface {v5, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_10

    :cond_14
    const/high16 v16, 0x80000

    goto :goto_10

    :cond_15
    :goto_11
    const v16, 0x2db6db

    and-int v14, v0, v16

    const v11, 0x92492

    if-ne v14, v11, :cond_17

    invoke-interface {v5}, Landroidx/compose/runtime/i;->b()Z

    move-result v11

    if-nez v11, :cond_16

    goto :goto_12

    .line 2
    :cond_16
    invoke-interface {v5}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v5

    move-object v4, v9

    move-object v5, v12

    move-object v6, v15

    goto/16 :goto_1a

    .line 3
    :cond_17
    :goto_12
    invoke-interface {v5}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v11, v6, 0x1

    const/4 v14, 0x3

    if-eqz v11, :cond_1a

    invoke-interface {v5}, Landroidx/compose/runtime/i;->k()Z

    move-result v11

    if-eqz v11, :cond_18

    goto :goto_15

    .line 4
    :cond_18
    invoke-interface {v5}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_19

    and-int/lit16 v0, v0, -0x381

    :cond_19
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    :goto_13
    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v15

    :goto_14
    move v9, v0

    goto :goto_18

    :cond_1a
    :goto_15
    if-eqz v1, :cond_1b

    .line 5
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_16

    :cond_1b
    move-object v1, v2

    :goto_16
    and-int/lit8 v2, p9, 0x4

    const/4 v11, 0x0

    if-eqz v2, :cond_1c

    .line 6
    invoke-static {v11, v11, v5, v11, v14}, Landroidx/compose/foundation/lazy/g0;->a(IILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/lazy/f0;

    move-result-object v2

    and-int/lit16 v0, v0, -0x381

    goto :goto_17

    :cond_1c
    move-object v2, v3

    :goto_17
    if-eqz v4, :cond_1d

    int-to-float v3, v11

    .line 7
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 8
    invoke-static {v3}, Landroidx/compose/foundation/layout/p0;->a(F)Landroidx/compose/foundation/layout/r0;

    move-result-object v3

    move-object v9, v3

    :cond_1d
    if-eqz v10, :cond_1e

    .line 9
    sget-object v3, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v3

    move-object v12, v3

    :cond_1e
    if-eqz v13, :cond_1f

    .line 10
    sget-object v3, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v3

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v23, v3

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    goto :goto_14

    :cond_1f
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    goto :goto_13

    :goto_18
    invoke-interface {v5}, Landroidx/compose/runtime/i;->D()V

    .line 11
    instance-of v0, v8, Lsharechat/library/composeui/spannedlazygrid/a$b;

    if-eqz v0, :cond_20

    const v0, 0x7d94cc28

    .line 12
    invoke-interface {v5, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    move-object v0, v8

    check-cast v0, Lsharechat/library/composeui/spannedlazygrid/a$b;

    invoke-virtual {v0}, Lsharechat/library/composeui/spannedlazygrid/a$b;->a()I

    move-result v0

    and-int/lit8 v1, v9, 0x70

    and-int/lit16 v2, v9, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v9, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    and-int v2, v9, v17

    or-int v17, v1, v2

    const/16 v18, 0x0

    move v9, v0

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v15, p6

    move-object/from16 v16, v5

    .line 14
    invoke-static/range {v9 .. v18}, Lsharechat/library/composeui/spannedlazygrid/k;->a(ILandroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;Landroidx/compose/foundation/layout/e$l;Landroidx/compose/foundation/layout/e$d;Lr00/l;Landroidx/compose/runtime/i;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    move-object v1, v5

    goto :goto_19

    .line 15
    :cond_20
    instance-of v0, v8, Lsharechat/library/composeui/spannedlazygrid/a$a;

    if-eqz v0, :cond_21

    const v0, 0x7d94cdab

    .line 16
    invoke-interface {v5, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, -0x6a25bc00

    .line 17
    new-instance v13, Lsharechat/library/composeui/spannedlazygrid/k$e;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object v15, v5

    move-object/from16 v5, v23

    move-object/from16 v6, p6

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lsharechat/library/composeui/spannedlazygrid/k$e;-><init>(Lsharechat/library/composeui/spannedlazygrid/a;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;Landroidx/compose/foundation/layout/e$l;Landroidx/compose/foundation/layout/e$d;Lr00/l;I)V

    const/4 v0, 0x1

    invoke-static {v15, v12, v0, v13}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v12

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v14, v0, 0xc00

    const/4 v0, 0x6

    move-object/from16 v9, v19

    move-object v13, v15

    move-object v1, v15

    move v15, v0

    .line 18
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/l;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/a;ZLr00/q;Landroidx/compose/runtime/i;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_19

    :cond_21
    move-object v1, v5

    const v0, 0x7d94cfac

    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    :goto_19
    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    .line 20
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v10

    if-nez v10, :cond_22

    goto :goto_1b

    :cond_22
    new-instance v11, Lsharechat/library/composeui/spannedlazygrid/k$f;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lsharechat/library/composeui/spannedlazygrid/k$f;-><init>(Lsharechat/library/composeui/spannedlazygrid/a;Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;Landroidx/compose/foundation/layout/e$l;Landroidx/compose/foundation/layout/e$d;Lr00/l;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_23
    return-void
.end method

.method public static final synthetic d(ILandroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;Landroidx/compose/foundation/layout/e$l;Landroidx/compose/foundation/layout/e$d;Lr00/l;Landroidx/compose/runtime/i;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lsharechat/library/composeui/spannedlazygrid/k;->a(ILandroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;Landroidx/compose/foundation/layout/e$l;Landroidx/compose/foundation/layout/e$d;Lr00/l;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public static final synthetic e(ILandroidx/compose/foundation/layout/e$d;Ljava/util/List;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsharechat/library/composeui/spannedlazygrid/k;->b(ILandroidx/compose/foundation/layout/e$d;Ljava/util/List;Landroidx/compose/runtime/i;I)V

    return-void
.end method
