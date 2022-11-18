.class public final Landroidx/compose/foundation/lazy/layout/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/layout/f;Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/layout/k;Lr00/p;Landroidx/compose/runtime/i;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/f;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/foundation/lazy/layout/k;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/i;",
            "-",
            "Lb1/b;",
            "+",
            "Landroidx/compose/ui/layout/d0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "itemProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurePolicy"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, 0x32d52bd3

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "androidx.compose.foundation.lazy.layout.LazyLayout (LazyLayout.kt:42)"

    .line 1
    invoke-static {v2, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_1

    or-int/lit8 v2, v5, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_3

    invoke-interface {v0, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_6

    move-object v6, p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_6
    :goto_3
    move-object v6, p1

    :goto_4
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_9

    move-object v8, p2

    invoke-interface {v0, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    move-object v8, p2

    :goto_7
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v9, v5, 0x1c00

    if-nez v9, :cond_c

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit16 v9, v2, 0x16db

    const/16 v10, 0x492

    if-ne v9, v10, :cond_e

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_a

    .line 2
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v2, v6

    move-object v3, v8

    goto/16 :goto_e

    :cond_e
    :goto_a
    if-eqz v3, :cond_f

    .line 3
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_b

    :cond_f
    move-object v3, v6

    :goto_b
    if-eqz v7, :cond_10

    const/4 v6, 0x0

    move-object v12, v6

    goto :goto_c

    :cond_10
    move-object v12, v8

    :goto_c
    and-int/lit8 v6, v2, 0xe

    .line 4
    invoke-static {p0, v0, v6}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v6

    const/4 v7, 0x0

    .line 5
    invoke-static {v0, v7}, Landroidx/compose/runtime/saveable/e;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/saveable/c;

    move-result-object v7

    const v8, -0x1d58f75c

    .line 6
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    .line 8
    sget-object v10, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_11

    .line 9
    new-instance v9, Landroidx/compose/foundation/lazy/layout/e;

    new-instance v11, Landroidx/compose/foundation/lazy/layout/h$c;

    invoke-direct {v11, v6}, Landroidx/compose/foundation/lazy/layout/h$c;-><init>(Landroidx/compose/runtime/c2;)V

    invoke-direct {v9, v7, v11}, Landroidx/compose/foundation/lazy/layout/e;-><init>(Landroidx/compose/runtime/saveable/c;Lr00/a;)V

    .line 10
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 11
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 12
    check-cast v9, Landroidx/compose/foundation/lazy/layout/e;

    .line 13
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    .line 15
    invoke-virtual {v10}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_12

    .line 16
    new-instance v6, Landroidx/compose/ui/layout/y0;

    new-instance v7, Landroidx/compose/foundation/lazy/layout/g;

    invoke-direct {v7, v9}, Landroidx/compose/foundation/lazy/layout/g;-><init>(Landroidx/compose/foundation/lazy/layout/e;)V

    invoke-direct {v6, v7}, Landroidx/compose/ui/layout/y0;-><init>(Landroidx/compose/ui/layout/a1;)V

    .line 17
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 18
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 19
    check-cast v6, Landroidx/compose/ui/layout/y0;

    const v7, 0x24cb81e7

    .line 20
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v12, :cond_13

    goto :goto_d

    :cond_13
    shr-int/lit8 v7, v2, 0x6

    and-int/lit8 v7, v7, 0xe

    or-int/lit8 v7, v7, 0x40

    .line 21
    sget v8, Landroidx/compose/ui/layout/y0;->f:I

    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v7, v8

    .line 22
    invoke-static {v12, v9, v6, v0, v7}, Landroidx/compose/foundation/lazy/layout/m;->a(Landroidx/compose/foundation/lazy/layout/k;Landroidx/compose/foundation/lazy/layout/e;Landroidx/compose/ui/layout/y0;Landroidx/compose/runtime/i;I)V

    .line 23
    sget-object v7, Li00/a0;->a:Li00/a0;

    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const v7, 0x1e7b2b64

    .line 24
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 25
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 26
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_14

    .line 27
    invoke-virtual {v10}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_15

    .line 28
    :cond_14
    new-instance v8, Landroidx/compose/foundation/lazy/layout/h$a;

    invoke-direct {v8, v9, v4}, Landroidx/compose/foundation/lazy/layout/h$a;-><init>(Landroidx/compose/foundation/lazy/layout/e;Lr00/p;)V

    .line 29
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 30
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v8, Lr00/p;

    sget v7, Landroidx/compose/ui/layout/y0;->f:I

    and-int/lit8 v2, v2, 0x70

    or-int v10, v7, v2

    const/4 v11, 0x0

    move-object v7, v3

    move-object v9, v0

    .line 31
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/layout/x0;->b(Landroidx/compose/ui/layout/y0;Landroidx/compose/ui/h;Lr00/p;Landroidx/compose/runtime/i;II)V

    move-object v2, v3

    move-object v3, v12

    .line 32
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_16

    goto :goto_f

    :cond_16
    new-instance v8, Landroidx/compose/foundation/lazy/layout/h$b;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/h$b;-><init>(Landroidx/compose/foundation/lazy/layout/f;Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/layout/k;Lr00/p;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_17
    return-void
.end method
