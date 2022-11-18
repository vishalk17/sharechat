.class public final Landroidx/compose/animation/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/animation/core/e1;Landroidx/compose/ui/h;Landroidx/compose/animation/core/e0;Lr00/l;Lr00/q;Landroidx/compose/runtime/i;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/e1<",
            "TT;>;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/animation/core/e0<",
            "Ljava/lang/Float;",
            ">;",
            "Lr00/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lr00/q<",
            "-TT;-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move/from16 v8, p6

    const-string v0, "<this>"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x2878cc2f

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const-string v0, "androidx.compose.animation.Crossfade (Crossfade.kt:79)"

    .line 1
    invoke-static {v1, v2, v2, v0}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v9

    const/high16 v0, -0x80000000

    and-int v0, p7, v0

    const/4 v10, 0x2

    if-eqz v0, :cond_1

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_3

    invoke-interface {v9, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_3
    move v0, v8

    :goto_1
    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v8, 0x70

    if-nez v3, :cond_6

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0x80

    :cond_7
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_8

    or-int/lit16 v0, v0, 0xc00

    goto :goto_6

    :cond_8
    and-int/lit16 v12, v8, 0x1c00

    if-nez v12, :cond_a

    move-object/from16 v12, p3

    invoke-interface {v9, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x800

    goto :goto_5

    :cond_9
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v0, v13

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 v12, p3

    :goto_7
    and-int/lit8 v13, p7, 0x8

    if-eqz v13, :cond_b

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_b
    const v13, 0xe000

    and-int/2addr v13, v8

    if-nez v13, :cond_d

    invoke-interface {v9, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v0, v13

    :cond_d
    :goto_9
    move v13, v0

    if-ne v4, v10, :cond_f

    const v0, 0xb6db

    and-int/2addr v0, v13

    const/16 v14, 0x2492

    if-ne v0, v14, :cond_f

    invoke-interface {v9}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_a

    .line 2
    :cond_e
    invoke-interface {v9}, Landroidx/compose/runtime/i;->j()V

    move-object v2, v3

    move-object v4, v12

    move-object/from16 v3, p2

    goto/16 :goto_18

    :cond_f
    :goto_a
    if-eqz v1, :cond_10

    .line 3
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object v14, v0

    goto :goto_b

    :cond_10
    move-object v14, v3

    :goto_b
    const/4 v15, 0x0

    if-eqz v4, :cond_11

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 4
    invoke-static {v15, v15, v1, v0, v1}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_c

    :cond_11
    move-object/from16 v16, p2

    :goto_c
    if-eqz v5, :cond_12

    .line 5
    sget-object v0, Landroidx/compose/animation/m$b;->b:Landroidx/compose/animation/m$b;

    move-object v12, v0

    :cond_12
    const v0, -0x1d58f75c

    .line 6
    invoke-interface {v9, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-interface {v9}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 8
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_13

    .line 9
    invoke-static {}, Landroidx/compose/runtime/u1;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/s;->add(Ljava/lang/Object;)Z

    sget-object v4, Li00/a0;->a:Li00/a0;

    .line 10
    invoke-interface {v9, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 11
    :cond_13
    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    .line 12
    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/snapshots/s;

    .line 13
    invoke-interface {v9, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-interface {v9}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_14

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    invoke-interface {v9, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 18
    :cond_14
    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    .line 19
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    const v0, -0x60a55c49

    invoke-interface {v9, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/s;->size()I

    move-result v0

    if-ne v0, v1, :cond_15

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/snapshots/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_15
    const v0, 0x44faf204

    .line 22
    invoke-interface {v9, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 23
    invoke-interface {v9, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 24
    invoke-interface {v9}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    .line 25
    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_17

    .line 26
    :cond_16
    new-instance v1, Landroidx/compose/animation/m$c;

    invoke-direct {v1, v6}, Landroidx/compose/animation/m$c;-><init>(Landroidx/compose/animation/core/e1;)V

    .line 27
    invoke-interface {v9, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 28
    :cond_17
    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    check-cast v1, Lr00/l;

    .line 29
    invoke-static {v5, v1}, Lkotlin/collections/t;->H(Ljava/util/List;Lr00/l;)Z

    .line 30
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 32
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 33
    invoke-interface {v12, v3}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v12, v11}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_e

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1a
    const/4 v1, -0x1

    :goto_e
    if-ne v1, v2, :cond_1b

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/s;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 35
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/snapshots/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    :goto_f
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 37
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v11, :cond_1c

    .line 38
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const v1, -0x55057628

    .line 39
    new-instance v0, Landroidx/compose/animation/m$d;

    move-object/from16 p2, v0

    const v10, -0x55057628

    const/4 v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 p3, v2

    move v2, v13

    move/from16 v17, v3

    move-object/from16 v3, v16

    move-object/from16 v18, v4

    move-object/from16 v4, p3

    move-object/from16 v19, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/m$d;-><init>(Landroidx/compose/animation/core/e1;ILandroidx/compose/animation/core/e0;Ljava/lang/Object;Lr00/q;)V

    invoke-static {v10, v15, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    move-object/from16 v2, p3

    move-object/from16 v1, v18

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v17, 0x1

    move-object v4, v1

    move-object/from16 v5, v19

    const/4 v10, 0x2

    const/4 v15, 0x0

    goto :goto_10

    :cond_1c
    move-object v1, v4

    move-object/from16 v19, v5

    shr-int/lit8 v0, v13, 0x3

    and-int/lit8 v0, v0, 0xe

    const v2, -0x76a43a57

    .line 40
    invoke-interface {v9, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 41
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v2

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v4, v3, 0xe

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v4

    const/4 v4, 0x0

    .line 42
    invoke-static {v2, v4, v9, v3}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    const v4, 0x520574f7

    .line 43
    invoke-interface {v9, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 45
    invoke-interface {v9, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 46
    check-cast v4, Lb1/d;

    .line 47
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 48
    invoke-interface {v9, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 49
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 50
    sget-object v10, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 51
    invoke-static {v14}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v13

    shl-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    .line 52
    invoke-interface {v9}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 53
    :cond_1d
    invoke-interface {v9}, Landroidx/compose/runtime/i;->g()V

    .line 54
    invoke-interface {v9}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_1e

    .line 55
    invoke-interface {v9, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_11

    .line 56
    :cond_1e
    invoke-interface {v9}, Landroidx/compose/runtime/i;->d()V

    .line 57
    :goto_11
    invoke-interface {v9}, Landroidx/compose/runtime/i;->M()V

    .line 58
    invoke-static {v9}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 59
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v11, v2, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 60
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v11, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 61
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v11, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 62
    invoke-interface {v9}, Landroidx/compose/runtime/i;->r()V

    .line 63
    invoke-static {v9}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v2, v9, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 64
    invoke-interface {v9, v2}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v2, v3, 0x9

    and-int/lit8 v2, v2, 0xe

    const v3, -0x4ab8dd79

    .line 65
    invoke-interface {v9, v3}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    xor-int/2addr v2, v3

    if-nez v2, :cond_20

    .line 66
    invoke-interface {v9}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_12

    .line 67
    :cond_1f
    invoke-interface {v9}, Landroidx/compose/runtime/i;->j()V

    goto :goto_17

    .line 68
    :cond_20
    :goto_12
    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    const v2, 0x731754b5

    invoke-interface {v9, v2}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v0, v0, 0x51

    const/16 v2, 0x10

    if-ne v0, v2, :cond_22

    .line 69
    invoke-interface {v9}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_13

    .line 70
    :cond_21
    invoke-interface {v9}, Landroidx/compose/runtime/i;->j()V

    goto :goto_16

    .line 71
    :cond_22
    :goto_13
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v0, :cond_24

    move-object/from16 v2, v19

    .line 72
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const v5, -0x1adab982

    .line 73
    invoke-interface {v12, v3}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v5, v10}, Landroidx/compose/runtime/i;->L(ILjava/lang/Object;)V

    .line 74
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr00/p;

    const/4 v5, 0x0

    if-nez v3, :cond_23

    goto :goto_15

    :cond_23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v9, v10}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Li00/a0;->a:Li00/a0;

    :goto_15
    invoke-interface {v9}, Landroidx/compose/runtime/i;->P()V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v19, v2

    goto :goto_14

    .line 75
    :cond_24
    :goto_16
    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    .line 76
    :goto_17
    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    .line 77
    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    .line 78
    invoke-interface {v9}, Landroidx/compose/runtime/i;->f()V

    .line 79
    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    .line 80
    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    move-object v4, v12

    move-object v2, v14

    move-object/from16 v3, v16

    .line 81
    :goto_18
    invoke-interface {v9}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_25

    goto :goto_19

    :cond_25
    new-instance v10, Landroidx/compose/animation/m$e;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/m$e;-><init>(Landroidx/compose/animation/core/e1;Landroidx/compose/ui/h;Landroidx/compose/animation/core/e0;Lr00/l;Lr00/q;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_19
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_26
    return-void
.end method

.method public static final b(Ljava/lang/Object;Landroidx/compose/ui/h;Landroidx/compose/animation/core/e0;Lr00/q;Landroidx/compose/runtime/i;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/animation/core/e0<",
            "Ljava/lang/Float;",
            ">;",
            "Lr00/q<",
            "-TT;-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v10, p3

    move/from16 v11, p5

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, 0x1f358c3d

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "androidx.compose.animation.Crossfade (Crossfade.kt:47)"

    .line 1
    invoke-static {v2, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v2, p6, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_3

    invoke-interface {v0, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_3
    move v2, v11

    :goto_1
    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v11, 0x70

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

    or-int/lit16 v2, v2, 0x80

    :cond_7
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_8

    or-int/lit16 v2, v2, 0xc00

    goto :goto_6

    :cond_8
    and-int/lit16 v8, v11, 0x1c00

    if-nez v8, :cond_a

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_5

    :cond_9
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v2, v8

    :cond_a
    :goto_6
    if-ne v7, v3, :cond_c

    and-int/lit16 v3, v2, 0x16db

    const/16 v8, 0x492

    if-ne v3, v8, :cond_c

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    .line 2
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v3, p2

    move-object v2, v6

    goto :goto_a

    :cond_c
    :goto_7
    if-eqz v5, :cond_d

    .line 3
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object v12, v3

    goto :goto_8

    :cond_d
    move-object v12, v6

    :goto_8
    const/4 v3, 0x0

    if-eqz v7, :cond_e

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 4
    invoke-static {v6, v6, v3, v5, v3}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v5

    move-object v13, v5

    goto :goto_9

    :cond_e
    move-object/from16 v13, p2

    :goto_9
    and-int/lit8 v5, v2, 0x8

    and-int/lit8 v6, v2, 0xe

    or-int/2addr v5, v6

    .line 5
    invoke-static {p0, v3, v0, v5, v4}, Landroidx/compose/animation/core/f1;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/i;II)Landroidx/compose/animation/core/e1;

    move-result-object v3

    const/4 v5, 0x0

    and-int/lit8 v4, v2, 0x70

    or-int/lit16 v4, v4, 0x200

    const v6, 0xe000

    shl-int/lit8 v2, v2, 0x3

    and-int/2addr v2, v6

    or-int v8, v4, v2

    const/4 v9, 0x4

    move-object v2, v3

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v6, p3

    move-object v7, v0

    .line 6
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/m;->a(Landroidx/compose/animation/core/e1;Landroidx/compose/ui/h;Landroidx/compose/animation/core/e0;Lr00/l;Lr00/q;Landroidx/compose/runtime/i;II)V

    move-object v2, v12

    move-object v3, v13

    .line 7
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_b

    :cond_f
    new-instance v8, Landroidx/compose/animation/m$a;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/m$a;-><init>(Ljava/lang/Object;Landroidx/compose/ui/h;Landroidx/compose/animation/core/e0;Lr00/q;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_10
    return-void
.end method
