.class public final Landroidx/compose/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/animation/core/e1;Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/ui/a;Lr00/l;Lr00/r;Landroidx/compose/runtime/i;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/e1<",
            "TS;>;",
            "Landroidx/compose/ui/h;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/animation/d<",
            "TS;>;",
            "Landroidx/compose/animation/l;",
            ">;",
            "Landroidx/compose/ui/a;",
            "Lr00/l<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "Lr00/r<",
            "-",
            "Landroidx/compose/animation/g;",
            "-TS;-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p5

    move/from16 v10, p7

    const-string v0, "<this>"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x6d60584

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const-string v0, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:574)"

    .line 1
    invoke-static {v1, v2, v2, v0}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v11

    const/high16 v0, -0x80000000

    and-int v0, p8, v0

    if-eqz v0, :cond_1

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_3

    invoke-interface {v11, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_3
    move v0, v10

    :goto_1
    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_6

    move-object/from16 v3, p1

    invoke-interface {v11, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v10, 0x380

    if-nez v5, :cond_9

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v7, v10, 0x1c00

    if-nez v7, :cond_c

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_8

    :cond_b
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v0, v12

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v7, p3

    :goto_a
    and-int/lit8 v12, p8, 0x8

    if-eqz v12, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_d
    const v13, 0xe000

    and-int/2addr v13, v10

    if-nez v13, :cond_f

    move-object/from16 v13, p4

    invoke-interface {v11, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_b

    :cond_e
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v0, v14

    goto :goto_d

    :cond_f
    :goto_c
    move-object/from16 v13, p4

    :goto_d
    and-int/lit8 v14, p8, 0x10

    if-eqz v14, :cond_10

    const/high16 v14, 0x30000

    :goto_e
    or-int/2addr v0, v14

    goto :goto_f

    :cond_10
    const/high16 v14, 0x70000

    and-int/2addr v14, v10

    if-nez v14, :cond_12

    invoke-interface {v11, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_e

    :cond_11
    const/high16 v14, 0x10000

    goto :goto_e

    :cond_12
    :goto_f
    move v14, v0

    const v0, 0x5b6db

    and-int/2addr v0, v14

    const v15, 0x12492

    if-ne v0, v15, :cond_14

    invoke-interface {v11}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_10

    .line 2
    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/i;->j()V

    move-object v2, v3

    move-object v3, v5

    move-object v4, v7

    move-object v5, v13

    goto/16 :goto_1b

    :cond_14
    :goto_10
    if-eqz v1, :cond_15

    .line 3
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object v15, v0

    goto :goto_11

    :cond_15
    move-object v15, v3

    :goto_11
    if-eqz v4, :cond_16

    .line 4
    sget-object v0, Landroidx/compose/animation/b$c;->b:Landroidx/compose/animation/b$c;

    move-object v5, v0

    :cond_16
    if-eqz v6, :cond_17

    .line 5
    sget-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v0

    move-object v7, v0

    :cond_17
    if-eqz v12, :cond_18

    .line 6
    sget-object v0, Landroidx/compose/animation/b$d;->b:Landroidx/compose/animation/b$d;

    move-object v13, v0

    .line 7
    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 8
    invoke-interface {v11, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/unit/a;

    const v1, 0x44faf204

    .line 10
    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-interface {v11, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 12
    invoke-interface {v11}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_19

    .line 13
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1a

    .line 14
    :cond_19
    new-instance v4, Landroidx/compose/animation/d;

    invoke-direct {v4, v8, v7, v0}, Landroidx/compose/animation/d;-><init>(Landroidx/compose/animation/core/e1;Landroidx/compose/ui/a;Landroidx/compose/ui/unit/a;)V

    .line 15
    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 16
    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    .line 17
    move-object v12, v4

    check-cast v12, Landroidx/compose/animation/d;

    .line 18
    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-interface {v11, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 20
    invoke-interface {v11}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-nez v3, :cond_1b

    .line 21
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1c

    :cond_1b
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v3}, Landroidx/compose/runtime/u1;->e([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/s;

    move-result-object v4

    .line 23
    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 24
    :cond_1c
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    .line 25
    check-cast v4, Landroidx/compose/runtime/snapshots/s;

    .line 26
    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 27
    invoke-interface {v11, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 28
    invoke-interface {v11}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1d

    .line 29
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_1e

    .line 30
    :cond_1d
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    invoke-interface {v11, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 32
    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    .line 33
    check-cast v3, Ljava/util/Map;

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 35
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/s;->size()I

    move-result v1

    if-ne v1, v2, :cond_1f

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/s;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 36
    :cond_1f
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/s;->clear()V

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/snapshots/s;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_20
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v2, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 39
    :cond_21
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 40
    :cond_22
    invoke-virtual {v12, v7}, Landroidx/compose/animation/d;->j(Landroidx/compose/ui/a;)V

    .line 41
    invoke-virtual {v12, v0}, Landroidx/compose/animation/d;->k(Landroidx/compose/ui/unit/a;)V

    .line 42
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/snapshots/s;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 43
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 44
    invoke-interface {v13, v6}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v13, v2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v0, -0x1

    goto :goto_13

    :cond_24
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    goto :goto_12

    :cond_25
    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_13
    if-ne v1, v0, :cond_26

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/snapshots/s;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 46
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/snapshots/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_27
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 48
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v6, :cond_28

    .line 50
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const v0, 0x396fd7a5

    .line 51
    new-instance v8, Landroidx/compose/animation/b$e;

    const v9, 0x396fd7a5

    move-object v0, v8

    move-object/from16 p3, v1

    move-object/from16 v1, p0

    move/from16 v16, v2

    const/4 v9, 0x1

    move-object/from16 v2, p3

    move-object/from16 v17, v3

    move v3, v14

    move-object/from16 v18, v4

    move-object v4, v5

    move-object/from16 v19, v5

    move-object v5, v12

    move/from16 v20, v6

    const/16 v21, 0x0

    move-object/from16 v6, p5

    move-object/from16 v22, v7

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/b$e;-><init>(Landroidx/compose/animation/core/e1;Ljava/lang/Object;ILr00/l;Landroidx/compose/animation/d;Lr00/r;Landroidx/compose/runtime/snapshots/s;)V

    const v0, 0x396fd7a5

    invoke-static {v0, v9, v8}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    move-object/from16 v1, p3

    move-object/from16 v3, v17

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v16, 0x1

    move-object/from16 v8, p0

    move-object/from16 v9, p5

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move/from16 v6, v20

    move-object/from16 v7, v22

    goto :goto_15

    :cond_28
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v7

    const/16 v21, 0x0

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e1;->k()Landroidx/compose/animation/core/e1$b;

    move-result-object v0

    const v1, 0x1e7b2b64

    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 53
    invoke-interface {v11, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 54
    invoke-interface {v11}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2a

    .line 55
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_29

    goto :goto_16

    :cond_29
    move-object/from16 v0, v19

    goto :goto_17

    :cond_2a
    :goto_16
    move-object/from16 v0, v19

    .line 56
    invoke-interface {v0, v12}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/l;

    .line 57
    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 58
    :goto_17
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    .line 59
    check-cast v1, Landroidx/compose/animation/l;

    const/16 v2, 0x48

    .line 60
    invoke-virtual {v12, v1, v11, v2}, Landroidx/compose/animation/d;->d(Landroidx/compose/animation/l;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object v1

    .line 61
    invoke-interface {v15, v1}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v1

    const v2, -0x1d58f75c

    .line 62
    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 63
    invoke-interface {v11}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 64
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2b

    .line 65
    new-instance v2, Landroidx/compose/animation/c;

    invoke-direct {v2, v12}, Landroidx/compose/animation/c;-><init>(Landroidx/compose/animation/d;)V

    .line 66
    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 67
    :cond_2b
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    .line 68
    check-cast v2, Landroidx/compose/animation/c;

    const v4, -0x4ee9b9da

    .line 69
    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 70
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 71
    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 72
    check-cast v4, Lb1/d;

    .line 73
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 74
    invoke-interface {v11, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 75
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 76
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 77
    invoke-interface {v11, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 78
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 79
    sget-object v7, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 80
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 81
    invoke-interface {v11}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 82
    :cond_2c
    invoke-interface {v11}, Landroidx/compose/runtime/i;->g()V

    .line 83
    invoke-interface {v11}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_2d

    .line 84
    invoke-interface {v11, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_18

    .line 85
    :cond_2d
    invoke-interface {v11}, Landroidx/compose/runtime/i;->d()V

    .line 86
    :goto_18
    invoke-interface {v11}, Landroidx/compose/runtime/i;->M()V

    .line 87
    invoke-static {v11}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 88
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 89
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 90
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 91
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 92
    invoke-interface {v11}, Landroidx/compose/runtime/i;->r()V

    .line 93
    invoke-static {v11}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v11, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 94
    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x1aeaa24d

    .line 95
    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 96
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const v4, -0x67afab61

    .line 97
    invoke-interface {v13, v2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/i;->L(ILjava/lang/Object;)V

    .line 98
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr00/p;

    if-nez v2, :cond_2e

    goto :goto_1a

    :cond_2e
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v11, v4}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Li00/a0;->a:Li00/a0;

    :goto_1a
    invoke-interface {v11}, Landroidx/compose/runtime/i;->P()V

    goto :goto_19

    .line 99
    :cond_2f
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    .line 100
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    .line 101
    invoke-interface {v11}, Landroidx/compose/runtime/i;->f()V

    .line 102
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    move-object v3, v0

    move-object v5, v13

    move-object v2, v15

    move-object/from16 v4, v22

    .line 103
    :goto_1b
    invoke-interface {v11}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_30

    goto :goto_1c

    :cond_30
    new-instance v11, Landroidx/compose/animation/b$f;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/b$f;-><init>(Landroidx/compose/animation/core/e1;Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/ui/a;Lr00/l;Lr00/r;II)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_31
    return-void
.end method

.method public static final b(Ljava/lang/Object;Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/ui/a;Lr00/r;Landroidx/compose/runtime/i;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Landroidx/compose/ui/h;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/animation/d<",
            "TS;>;",
            "Landroidx/compose/animation/l;",
            ">;",
            "Landroidx/compose/ui/a;",
            "Lr00/r<",
            "-",
            "Landroidx/compose/animation/g;",
            "-TS;-",
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

    move-object/from16 v11, p4

    move/from16 v12, p6

    const-string v0, "content"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, 0x7ea20f6b

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:118)"

    .line 1
    invoke-static {v2, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_1

    or-int/lit8 v2, v12, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_3
    move v2, v12

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v12, 0x70

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
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v6, v12, 0x380

    if-nez v6, :cond_9

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_5

    :cond_8
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v8, v12, 0x1c00

    if-nez v8, :cond_c

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_8

    :cond_b
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v8, p3

    :goto_a
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_d
    const v9, 0xe000

    and-int/2addr v9, v12

    if-nez v9, :cond_f

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_b

    :cond_e
    const/16 v9, 0x2000

    :goto_b
    or-int/2addr v2, v9

    :cond_f
    :goto_c
    const v9, 0xb6db

    and-int/2addr v9, v2

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_11

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_d

    .line 2
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v2, v4

    move-object v3, v6

    move-object v4, v8

    goto :goto_11

    :cond_11
    :goto_d
    if-eqz v3, :cond_12

    .line 3
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object v13, v3

    goto :goto_e

    :cond_12
    move-object v13, v4

    :goto_e
    if-eqz v5, :cond_13

    .line 4
    sget-object v3, Landroidx/compose/animation/b$a;->b:Landroidx/compose/animation/b$a;

    move-object v14, v3

    goto :goto_f

    :cond_13
    move-object v14, v6

    :goto_f
    if-eqz v7, :cond_14

    .line 5
    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v3

    move-object v15, v3

    goto :goto_10

    :cond_14
    move-object v15, v8

    :goto_10
    and-int/lit8 v3, v2, 0x8

    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v4, v2, 0xe

    or-int/2addr v3, v4

    const/4 v4, 0x0

    const-string v5, "AnimatedContent"

    .line 6
    invoke-static {v1, v5, v0, v3, v4}, Landroidx/compose/animation/core/f1;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/i;II)Landroidx/compose/animation/core/e1;

    move-result-object v3

    const/4 v6, 0x0

    and-int/lit8 v4, v2, 0x70

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v5, v2, 0x1c00

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    shl-int/lit8 v2, v2, 0x3

    and-int/2addr v2, v5

    or-int v9, v4, v2

    const/16 v10, 0x8

    move-object v2, v3

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v7, p4

    move-object v8, v0

    .line 7
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/b;->a(Landroidx/compose/animation/core/e1;Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/ui/a;Lr00/l;Lr00/r;Landroidx/compose/runtime/i;II)V

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    .line 8
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v8

    if-nez v8, :cond_15

    goto :goto_12

    :cond_15
    new-instance v9, Landroidx/compose/animation/b$b;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/b$b;-><init>(Ljava/lang/Object;Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/ui/a;Lr00/r;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_12
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_16
    return-void
.end method

.method public static final c(ZLr00/p;)Landroidx/compose/animation/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr00/p<",
            "-",
            "Lb1/o;",
            "-",
            "Lb1/o;",
            "+",
            "Landroidx/compose/animation/core/e0<",
            "Lb1/o;",
            ">;>;)",
            "Landroidx/compose/animation/d0;"
        }
    .end annotation

    const-string v0, "sizeAnimationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/animation/e0;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/e0;-><init>(ZLr00/p;)V

    return-object v0
.end method

.method public static synthetic d(ZLr00/p;ILjava/lang/Object;)Landroidx/compose/animation/d0;
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 1
    sget-object p1, Landroidx/compose/animation/b$g;->b:Landroidx/compose/animation/b$g;

    .line 2
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/b;->c(ZLr00/p;)Landroidx/compose/animation/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/animation/p;Landroidx/compose/animation/s;)Landroidx/compose/animation/l;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/animation/l;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/l;-><init>(Landroidx/compose/animation/p;Landroidx/compose/animation/s;FLandroidx/compose/animation/d0;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method
