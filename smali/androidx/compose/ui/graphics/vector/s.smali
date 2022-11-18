.class public final Landroidx/compose/ui/graphics/vector/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/vector/o;Ljava/util/Map;Landroidx/compose/runtime/i;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/compose/ui/graphics/vector/n;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "group"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, -0x1a9827a1

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "androidx.compose.ui.graphics.vector.RenderVectorGroup (VectorPainter.kt:324)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_3

    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v4, v4, 0x10

    :cond_4
    if-ne v6, v5, :cond_6

    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_6

    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 2
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v4, p1

    goto/16 :goto_8

    .line 3
    :cond_6
    :goto_2
    invoke-interface {v3}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_8

    invoke-interface {v3}, Landroidx/compose/runtime/i;->k()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    .line 4
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_4

    :cond_8
    :goto_3
    if-eqz v6, :cond_9

    invoke-static {}, Lkotlin/collections/o0;->i()Ljava/util/Map;

    move-result-object v4

    goto :goto_5

    :cond_9
    :goto_4
    move-object/from16 v4, p1

    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->D()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/o;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_6
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/vector/q;

    .line 6
    instance-of v6, v5, Landroidx/compose/ui/graphics/vector/t;

    if-eqz v6, :cond_b

    const v6, -0x1372ba56

    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    move-object/from16 v18, v5

    check-cast v18, Landroidx/compose/ui/graphics/vector/t;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/t;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/vector/n;

    if-nez v5, :cond_a

    new-instance v5, Landroidx/compose/ui/graphics/vector/s$c;

    invoke-direct {v5}, Landroidx/compose/ui/graphics/vector/s$c;-><init>()V

    :cond_a
    move-object v15, v5

    .line 8
    sget-object v5, Landroidx/compose/ui/graphics/vector/u$c;->a:Landroidx/compose/ui/graphics/vector/u$c;

    .line 9
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/t;->r()Ljava/util/List;

    move-result-object v6

    .line 10
    invoke-interface {v15, v5, v6}, Landroidx/compose/ui/graphics/vector/n;->a(Landroidx/compose/ui/graphics/vector/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 11
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/t;->y()I

    move-result v6

    .line 12
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/t;->f()Ljava/lang/String;

    move-result-object v7

    .line 13
    sget-object v8, Landroidx/compose/ui/graphics/vector/u$a;->a:Landroidx/compose/ui/graphics/vector/u$a;

    .line 14
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/t;->c()Landroidx/compose/ui/graphics/w;

    move-result-object v9

    .line 15
    invoke-interface {v15, v8, v9}, Landroidx/compose/ui/graphics/vector/n;->a(Landroidx/compose/ui/graphics/vector/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/w;

    .line 16
    sget-object v9, Landroidx/compose/ui/graphics/vector/u$b;->a:Landroidx/compose/ui/graphics/vector/u$b;

    .line 17
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/t;->e()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 18
    invoke-interface {v15, v9, v10}, Landroidx/compose/ui/graphics/vector/n;->a(Landroidx/compose/ui/graphics/vector/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 19
    sget-object v10, Landroidx/compose/ui/graphics/vector/u$i;->a:Landroidx/compose/ui/graphics/vector/u$i;

    .line 20
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/t;->z()Landroidx/compose/ui/graphics/w;

    move-result-object v11

    .line 21
    invoke-interface {v15, v10, v11}, Landroidx/compose/ui/graphics/vector/n;->a(Landroidx/compose/ui/graphics/vector/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/w;

    .line 22
    sget-object v11, Landroidx/compose/ui/graphics/vector/u$j;->a:Landroidx/compose/ui/graphics/vector/u$j;

    .line 23
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/t;->A()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 24
    invoke-interface {v15, v11, v12}, Landroidx/compose/ui/graphics/vector/n;->a(Landroidx/compose/ui/graphics/vector/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 25
    sget-object v12, Landroidx/compose/ui/graphics/vector/u$k;->a:Landroidx/compose/ui/graphics/vector/u$k;

    .line 26
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/t;->F()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 27
    invoke-interface {v15, v12, v13}, Landroidx/compose/ui/graphics/vector/n;->a(Landroidx/compose/ui/graphics/vector/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 28
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/t;->C()I

    move-result v13

    .line 29
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/t;->D()I

    move-result v14

    .line 30
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/t;->E()F

    move-result v16

    move-object v0, v15

    move/from16 v15, v16

    .line 31
    sget-object v1, Landroidx/compose/ui/graphics/vector/u$p;->a:Landroidx/compose/ui/graphics/vector/u$p;

    .line 32
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/t;->I()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/n;->a(Landroidx/compose/ui/graphics/vector/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v16

    .line 34
    sget-object v1, Landroidx/compose/ui/graphics/vector/u$n;->a:Landroidx/compose/ui/graphics/vector/u$n;

    .line 35
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/t;->G()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/n;->a(Landroidx/compose/ui/graphics/vector/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v17

    .line 37
    sget-object v1, Landroidx/compose/ui/graphics/vector/u$o;->a:Landroidx/compose/ui/graphics/vector/u$o;

    .line 38
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/t;->H()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/n;->a(Landroidx/compose/ui/graphics/vector/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v3

    .line 40
    invoke-static/range {v5 .. v22}, Landroidx/compose/ui/graphics/vector/m;->b(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/w;FLandroidx/compose/ui/graphics/w;FFIIFFFFLandroidx/compose/runtime/i;III)V

    .line 41
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_7

    .line 42
    :cond_b
    instance-of v0, v5, Landroidx/compose/ui/graphics/vector/o;

    if-eqz v0, :cond_d

    const v0, -0x1372b314

    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 43
    move-object v0, v5

    check-cast v0, Landroidx/compose/ui/graphics/vector/o;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/o;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/vector/n;

    if-nez v1, :cond_c

    new-instance v1, Landroidx/compose/ui/graphics/vector/s$d;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/s$d;-><init>()V

    .line 44
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/o;->e()Ljava/lang/String;

    move-result-object v2

    .line 45
    sget-object v6, Landroidx/compose/ui/graphics/vector/u$f;->a:Landroidx/compose/ui/graphics/vector/u$f;

    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/o;->y()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 47
    invoke-interface {v1, v6, v7}, Landroidx/compose/ui/graphics/vector/n;->a(Landroidx/compose/ui/graphics/vector/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 48
    sget-object v7, Landroidx/compose/ui/graphics/vector/u$g;->a:Landroidx/compose/ui/graphics/vector/u$g;

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/o;->z()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 50
    invoke-interface {v1, v7, v8}, Landroidx/compose/ui/graphics/vector/n;->a(Landroidx/compose/ui/graphics/vector/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 51
    sget-object v7, Landroidx/compose/ui/graphics/vector/u$h;->a:Landroidx/compose/ui/graphics/vector/u$h;

    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/o;->A()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 53
    invoke-interface {v1, v7, v8}, Landroidx/compose/ui/graphics/vector/n;->a(Landroidx/compose/ui/graphics/vector/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 54
    sget-object v7, Landroidx/compose/ui/graphics/vector/u$l;->a:Landroidx/compose/ui/graphics/vector/u$l;

    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/o;->C()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 56
    invoke-interface {v1, v7, v8}, Landroidx/compose/ui/graphics/vector/n;->a(Landroidx/compose/ui/graphics/vector/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 57
    sget-object v7, Landroidx/compose/ui/graphics/vector/u$m;->a:Landroidx/compose/ui/graphics/vector/u$m;

    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/o;->D()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 59
    invoke-interface {v1, v7, v8}, Landroidx/compose/ui/graphics/vector/n;->a(Landroidx/compose/ui/graphics/vector/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 60
    sget-object v7, Landroidx/compose/ui/graphics/vector/u$d;->a:Landroidx/compose/ui/graphics/vector/u$d;

    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/o;->f()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 62
    invoke-interface {v1, v7, v8}, Landroidx/compose/ui/graphics/vector/n;->a(Landroidx/compose/ui/graphics/vector/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 63
    sget-object v8, Landroidx/compose/ui/graphics/vector/u$e;->a:Landroidx/compose/ui/graphics/vector/u$e;

    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/o;->r()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 65
    invoke-interface {v1, v8, v13}, Landroidx/compose/ui/graphics/vector/n;->a(Landroidx/compose/ui/graphics/vector/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 66
    sget-object v13, Landroidx/compose/ui/graphics/vector/u$c;->a:Landroidx/compose/ui/graphics/vector/u$c;

    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/o;->c()Ljava/util/List;

    move-result-object v0

    .line 68
    invoke-interface {v1, v13, v0}, Landroidx/compose/ui/graphics/vector/n;->a(Landroidx/compose/ui/graphics/vector/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/List;

    const v0, 0x566df4ae

    .line 69
    new-instance v1, Landroidx/compose/ui/graphics/vector/s$a;

    invoke-direct {v1, v5, v4}, Landroidx/compose/ui/graphics/vector/s$a;-><init>(Landroidx/compose/ui/graphics/vector/q;Ljava/util/Map;)V

    const/4 v5, 0x1

    invoke-static {v3, v0, v5, v1}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v14

    const/high16 v16, 0x38000000

    const/16 v17, 0x0

    move-object v5, v2

    move-object v15, v3

    .line 70
    invoke-static/range {v5 .. v17}, Landroidx/compose/ui/graphics/vector/m;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lr00/p;Landroidx/compose/runtime/i;II)V

    .line 71
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_7

    :cond_d
    const v0, -0x1372ad56

    .line 72
    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    :goto_7
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    goto/16 :goto_6

    .line 73
    :cond_e
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    new-instance v1, Landroidx/compose/ui/graphics/vector/s$b;

    move-object/from16 v2, p0

    move/from16 v3, p3

    move/from16 v5, p4

    invoke-direct {v1, v2, v4, v3, v5}, Landroidx/compose/ui/graphics/vector/s$b;-><init>(Landroidx/compose/ui/graphics/vector/o;Ljava/util/Map;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/vector/r;
    .locals 13

    const-string p2, "image"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x544566b0

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/c;->c()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/c;->b()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/c;->i()F

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/c;->h()F

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/c;->d()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/c;->g()J

    move-result-wide v5

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/c;->f()I

    move-result v7

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/c;->a()Z

    move-result v8

    .line 9
    new-instance p2, Landroidx/compose/ui/graphics/vector/s$e;

    invoke-direct {p2, p0}, Landroidx/compose/ui/graphics/vector/s$e;-><init>(Landroidx/compose/ui/graphics/vector/c;)V

    const p0, 0x6fa7e78e

    const/4 v9, 0x1

    invoke-static {p1, p0, v9, p2}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v9

    const/high16 v11, 0x6000000

    const/4 v12, 0x0

    move-object v10, p1

    .line 10
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/vector/s;->c(FFFFLjava/lang/String;JIZLr00/r;Landroidx/compose/runtime/i;II)Landroidx/compose/ui/graphics/vector/r;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-object p0
.end method

.method public static final c(FFFFLjava/lang/String;JIZLr00/r;Landroidx/compose/runtime/i;II)Landroidx/compose/ui/graphics/vector/r;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Ljava/lang/String;",
            "JIZ",
            "Lr00/r<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)",
            "Landroidx/compose/ui/graphics/vector/r;"
        }
    .end annotation

    move-object/from16 v0, p10

    move/from16 v1, p12

    const-string v2, "content"

    move-object/from16 v3, p9

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3fb166c2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v2, v1, 0x4

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_0

    const/high16 v2, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_2

    const-string v5, "VectorRootGroup"

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_3

    .line 1
    sget-object v6, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/e0$a;->i()J

    move-result-wide v6

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_4

    .line 2
    sget-object v8, Landroidx/compose/ui/graphics/t;->b:Landroidx/compose/ui/graphics/t$a;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/t$a;->z()I

    move-result v8

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    move/from16 v1, p8

    .line 3
    :goto_5
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 4
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 5
    check-cast v9, Lb1/d;

    move v10, p0

    .line 6
    invoke-interface {v9, p0}, Lb1/d;->w0(F)F

    move-result v10

    move/from16 v11, p1

    .line 7
    invoke-interface {v9, v11}, Lb1/d;->w0(F)F

    move-result v9

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_6

    move v2, v10

    .line 9
    :cond_6
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_7

    move v4, v9

    :cond_7
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v11

    invoke-static {v8}, Landroidx/compose/ui/graphics/t;->D(I)Landroidx/compose/ui/graphics/t;

    move-result-object v12

    shr-int/lit8 v13, p11, 0xf

    const v14, 0x1e7b2b64

    .line 10
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    .line 12
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_8

    .line 13
    sget-object v11, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_a

    .line 14
    :cond_8
    sget-object v11, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/e0$a;->i()J

    move-result-wide v11

    invoke-static {v6, v7, v11, v12}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v11

    if-nez v11, :cond_9

    .line 15
    sget-object v11, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/f0$a;

    invoke-virtual {v11, v6, v7, v8}, Landroidx/compose/ui/graphics/f0$a;->a(JI)Landroidx/compose/ui/graphics/f0;

    move-result-object v6

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    move-object v12, v6

    .line 16
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 17
    :cond_a
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/i;->Q()V

    .line 18
    check-cast v12, Landroidx/compose/ui/graphics/f0;

    const v6, -0x1d58f75c

    .line 19
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 20
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    .line 21
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_b

    .line 22
    new-instance v6, Landroidx/compose/ui/graphics/vector/r;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/r;-><init>()V

    .line 23
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 24
    :cond_b
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/i;->Q()V

    .line 25
    check-cast v6, Landroidx/compose/ui/graphics/vector/r;

    .line 26
    invoke-static {v10, v9}, Le0/m;->a(FF)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroidx/compose/ui/graphics/vector/r;->x(J)V

    .line 27
    invoke-virtual {v6, v1}, Landroidx/compose/ui/graphics/vector/r;->u(Z)V

    .line 28
    invoke-virtual {v6, v12}, Landroidx/compose/ui/graphics/vector/r;->w(Landroidx/compose/ui/graphics/f0;)V

    const v1, 0x8000

    shr-int/lit8 v7, p11, 0xc

    and-int/lit8 v7, v7, 0xe

    or-int/2addr v1, v7

    and-int/lit16 v7, v13, 0x1c00

    or-int/2addr v1, v7

    move-object p0, v6

    move-object/from16 p1, v5

    move/from16 p2, v2

    move/from16 p3, v4

    move-object/from16 p4, p9

    move-object/from16 p5, p10

    move/from16 p6, v1

    .line 29
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/graphics/vector/r;->n(Ljava/lang/String;FFLr00/r;Landroidx/compose/runtime/i;I)V

    .line 30
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/i;->Q()V

    return-object v6
.end method
