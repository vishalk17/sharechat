.class public final Landroidx/compose/foundation/text/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/h;Landroidx/compose/ui/text/f0;ZIILr00/l;Lr00/l;Landroidx/compose/runtime/i;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/ui/text/f0;",
            "ZII",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/text/b0;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p7

    move/from16 v13, p9

    move/from16 v14, p10

    const-string v0, "text"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0xeb2f629

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:63)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p8

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_3

    invoke-interface {v15, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_3
    move v0, v13

    :goto_1
    and-int/lit8 v2, v14, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_6

    move-object/from16 v3, p1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_9

    move-object/from16 v5, p2

    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_5

    :cond_8
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v0, v6

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v5, p2

    :goto_7
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_c

    move/from16 v7, p3

    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_8

    :cond_b
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v0, v8

    goto :goto_a

    :cond_c
    :goto_9
    move/from16 v7, p3

    :goto_a
    and-int/lit8 v8, v14, 0x10

    const v9, 0xe000

    if-eqz v8, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_d
    and-int v10, v13, v9

    if-nez v10, :cond_f

    move/from16 v10, p4

    invoke-interface {v15, v10}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_b

    :cond_e
    const/16 v16, 0x2000

    :goto_b
    or-int v0, v0, v16

    goto :goto_d

    :cond_f
    :goto_c
    move/from16 v10, p4

    :goto_d
    and-int/lit8 v16, v14, 0x20

    const/high16 v17, 0x70000

    if-eqz v16, :cond_10

    const/high16 v18, 0x30000

    or-int v0, v0, v18

    move/from16 v9, p5

    goto :goto_f

    :cond_10
    and-int v18, v13, v17

    move/from16 v9, p5

    if-nez v18, :cond_12

    invoke-interface {v15, v9}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x20000

    goto :goto_e

    :cond_11
    const/high16 v18, 0x10000

    :goto_e
    or-int v0, v0, v18

    :cond_12
    :goto_f
    and-int/lit8 v18, v14, 0x40

    const/high16 v19, 0x380000

    if-eqz v18, :cond_13

    const/high16 v20, 0x180000

    or-int v0, v0, v20

    move-object/from16 v1, p6

    goto :goto_11

    :cond_13
    and-int v20, v13, v19

    move-object/from16 v1, p6

    if-nez v20, :cond_15

    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    const/high16 v21, 0x100000

    goto :goto_10

    :cond_14
    const/high16 v21, 0x80000

    :goto_10
    or-int v0, v0, v21

    :cond_15
    :goto_11
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_16

    const/high16 v1, 0xc00000

    :goto_12
    or-int/2addr v0, v1

    goto :goto_13

    :cond_16
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v13

    if-nez v1, :cond_18

    invoke-interface {v15, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/high16 v1, 0x800000

    goto :goto_12

    :cond_17
    const/high16 v1, 0x400000

    goto :goto_12

    :cond_18
    :goto_13
    const v1, 0x16db6db

    and-int/2addr v1, v0

    const v3, 0x492492

    if-ne v1, v3, :cond_1a

    invoke-interface {v15}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_14

    .line 2
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v2, p1

    move-object v3, v5

    move v4, v7

    move v6, v9

    move v5, v10

    move-object/from16 v7, p6

    goto/16 :goto_1b

    :cond_1a
    :goto_14
    if-eqz v2, :cond_1b

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object v3, v1

    goto :goto_15

    :cond_1b
    move-object/from16 v3, p1

    :goto_15
    if-eqz v4, :cond_1c

    .line 4
    sget-object v1, Landroidx/compose/ui/text/f0;->d:Landroidx/compose/ui/text/f0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/f0$a;->a()Landroidx/compose/ui/text/f0;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_16

    :cond_1c
    move-object/from16 v21, v5

    :goto_16
    if-eqz v6, :cond_1d

    const/4 v1, 0x1

    const/16 v22, 0x1

    goto :goto_17

    :cond_1d
    move/from16 v22, v7

    :goto_17
    if-eqz v8, :cond_1e

    .line 5
    sget-object v1, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v1}, Lz0/o$a;->a()I

    move-result v1

    move/from16 v23, v1

    goto :goto_18

    :cond_1e
    move/from16 v23, v10

    :goto_18
    if-eqz v16, :cond_1f

    const v1, 0x7fffffff

    const v16, 0x7fffffff

    goto :goto_19

    :cond_1f
    move/from16 v16, v9

    :goto_19
    if-eqz v18, :cond_20

    .line 6
    sget-object v1, Landroidx/compose/foundation/text/d$a;->b:Landroidx/compose/foundation/text/d$a;

    move-object v10, v1

    goto :goto_1a

    :cond_20
    move-object/from16 v10, p6

    :goto_1a
    const v1, -0x1d58f75c

    .line 7
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 9
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v1, v4, :cond_21

    const/4 v4, 0x2

    .line 10
    invoke-static {v5, v5, v4, v5}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    .line 11
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 12
    :cond_21
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 13
    check-cast v1, Landroidx/compose/runtime/t0;

    .line 14
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const v6, 0x1e7b2b64

    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v15, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 16
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_22

    .line 17
    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_23

    .line 18
    :cond_22
    new-instance v8, Landroidx/compose/foundation/text/d$d;

    invoke-direct {v8, v1, v12, v5}, Landroidx/compose/foundation/text/d$d;-><init>(Landroidx/compose/runtime/t0;Lr00/l;Lkotlin/coroutines/d;)V

    .line 19
    invoke-interface {v15, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 20
    :cond_23
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    check-cast v8, Lr00/p;

    .line 21
    invoke-static {v4, v12, v8}, Ll0/p0;->c(Landroidx/compose/ui/h;Ljava/lang/Object;Lr00/p;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 22
    invoke-interface {v3, v4}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 23
    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 24
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 25
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_24

    .line 26
    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_25

    .line 27
    :cond_24
    new-instance v6, Landroidx/compose/foundation/text/d$b;

    invoke-direct {v6, v1, v10}, Landroidx/compose/foundation/text/d$b;-><init>(Landroidx/compose/runtime/t0;Lr00/l;)V

    .line 28
    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 29
    :cond_25
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    move-object v5, v6

    check-cast v5, Lr00/l;

    const/4 v7, 0x0

    and-int/lit8 v1, v0, 0xe

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x6

    and-int v2, v2, v17

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x3

    and-int v0, v0, v19

    or-int v9, v1, v0

    const/16 v17, 0x80

    move-object/from16 v0, p0

    move-object v1, v4

    move-object/from16 v2, v21

    move-object/from16 v18, v3

    move-object v3, v5

    move/from16 v4, v23

    move/from16 v5, v22

    move/from16 v6, v16

    move-object v8, v15

    move-object/from16 v19, v10

    move/from16 v10, v17

    .line 30
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/c;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/h;Landroidx/compose/ui/text/f0;Lr00/l;IZILjava/util/Map;Landroidx/compose/runtime/i;II)V

    move-object/from16 v2, v18

    move-object/from16 v7, v19

    move-object/from16 v3, v21

    move/from16 v4, v22

    move/from16 v5, v23

    .line 31
    :goto_1b
    invoke-interface {v15}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v15

    if-nez v15, :cond_26

    goto :goto_1c

    :cond_26
    new-instance v10, Landroidx/compose/foundation/text/d$c;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object v11, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/d$c;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/h;Landroidx/compose/ui/text/f0;ZIILr00/l;Lr00/l;II)V

    invoke-interface {v15, v11}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_27
    return-void
.end method
