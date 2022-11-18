.class public final Lq0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lx1/h;Lr0/w;Ldp0/q;Ll1/g;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lx1/h;",
            "Lr0/w<",
            "Ljava/lang/Float;",
            ">;",
            "Ldp0/q<",
            "-TT;-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v10, p3

    move/from16 v11, p5

    const-string v0, "content"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1f358c3d

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p6, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x70

    if-nez v6, :cond_5

    move-object v6, p1

    invoke-interface {v0, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object v6, p1

    :goto_4
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x80

    :cond_6
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_7

    or-int/lit16 v2, v2, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v8, v11, 0x1c00

    if-nez v8, :cond_9

    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_5

    :cond_8
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v2, v8

    :cond_9
    :goto_6
    if-ne v7, v4, :cond_b

    and-int/lit16 v4, v2, 0x16db

    const/16 v8, 0x492

    if-ne v4, v8, :cond_b

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_7

    .line 2
    :cond_a
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v3, p2

    move-object v2, v6

    goto :goto_a

    :cond_b
    :goto_7
    if-eqz v5, :cond_c

    .line 3
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    move-object v12, v4

    goto :goto_8

    :cond_c
    move-object v12, v6

    :goto_8
    const/4 v4, 0x0

    if-eqz v7, :cond_d

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 4
    invoke-static {v6, v6, v4, v5}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v5

    move-object v13, v5

    goto :goto_9

    :cond_d
    move-object/from16 v13, p2

    :goto_9
    and-int/lit8 v5, v2, 0x8

    and-int/lit8 v6, v2, 0xe

    or-int/2addr v5, v6

    .line 5
    invoke-static {p0, v4, v0, v5, v3}, Lr0/k1;->c(Ljava/lang/Object;Ljava/lang/String;Ll1/g;II)Lr0/c1;

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
    invoke-static/range {v2 .. v9}, Lq0/x;->b(Lr0/c1;Lx1/h;Lr0/w;Ldp0/l;Ldp0/q;Ll1/g;II)V

    move-object v2, v12

    move-object v3, v13

    .line 7
    :goto_a
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_e

    goto :goto_b

    :cond_e
    new-instance v8, Lq0/x$a;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lq0/x$a;-><init>(Ljava/lang/Object;Lx1/h;Lr0/w;Ldp0/q;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_b
    return-void
.end method

.method public static final b(Lr0/c1;Lx1/h;Lr0/w;Ldp0/l;Ldp0/q;Ll1/g;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr0/c1<",
            "TT;>;",
            "Lx1/h;",
            "Lr0/w<",
            "Ljava/lang/Float;",
            ">;",
            "Ldp0/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/q<",
            "-TT;-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move/from16 v8, p6

    const-string v0, "<this>"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2878cc2f

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v9

    const/high16 v0, -0x80000000

    and-int v0, p7, v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_2

    invoke-interface {v9, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x80

    :cond_6
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v0, v0, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v10, v8, 0x1c00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v9, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_5

    :cond_8
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v0, v11

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v10, p3

    :goto_7
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_a
    const v11, 0xe000

    and-int/2addr v11, v8

    if-nez v11, :cond_c

    invoke-interface {v9, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_8

    :cond_b
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v0, v11

    :cond_c
    :goto_9
    move v11, v0

    if-ne v4, v1, :cond_e

    const v0, 0xb6db

    and-int/2addr v0, v11

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_e

    invoke-interface {v9}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_a

    .line 2
    :cond_d
    invoke-interface {v9}, Ll1/g;->j()V

    move-object v2, v3

    move-object v4, v10

    move-object/from16 v3, p2

    goto/16 :goto_18

    :cond_e
    :goto_a
    if-eqz v2, :cond_f

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object v12, v0

    goto :goto_b

    :cond_f
    move-object v12, v3

    :goto_b
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz v4, :cond_10

    const/4 v2, 0x7

    .line 4
    invoke-static {v1, v1, v0, v2}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v0

    move-object v13, v0

    goto :goto_c

    :cond_10
    move-object/from16 v13, p2

    :goto_c
    if-eqz v5, :cond_11

    .line 5
    sget-object v0, Lq0/x$b;->b:Lq0/x$b;

    move-object v10, v0

    :cond_11
    const v0, -0x1d58f75c

    .line 6
    invoke-interface {v9, v0}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 8
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v3, :cond_12

    .line 10
    new-instance v2, Lv1/t;

    invoke-direct {v2}, Lv1/t;-><init>()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lv1/t;->add(Ljava/lang/Object;)Z

    sget-object v4, Lro0/x;->a:Lro0/x;

    .line 12
    invoke-interface {v9, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_12
    invoke-interface {v9}, Ll1/g;->P()V

    .line 14
    move-object v14, v2

    check-cast v14, Lv1/t;

    .line 15
    invoke-interface {v9, v0}, Ll1/g;->E(I)V

    .line 16
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    invoke-interface {v9, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 19
    :cond_13
    invoke-interface {v9}, Ll1/g;->P()V

    .line 20
    move-object v15, v0

    check-cast v15, Ljava/util/Map;

    const v0, -0x60a55c49

    invoke-interface {v9, v0}, Ll1/g;->E(I)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 22
    invoke-virtual {v14}, Lv1/t;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_14

    invoke-virtual {v14, v1}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_14
    const v0, 0x44faf204

    .line 23
    invoke-interface {v9, v0}, Ll1/g;->E(I)V

    .line 24
    invoke-interface {v9, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 25
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    if-ne v1, v3, :cond_16

    .line 26
    :cond_15
    new-instance v1, Lq0/x$c;

    invoke-direct {v1, v6}, Lq0/x$c;-><init>(Lr0/c1;)V

    .line 27
    invoke-interface {v9, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 28
    :cond_16
    invoke-interface {v9}, Ll1/g;->P()V

    check-cast v1, Ldp0/l;

    .line 29
    invoke-static {v14, v1}, Lso0/a0;->w(Ljava/util/List;Ldp0/l;)Z

    .line 30
    invoke-interface {v15}, Ljava/util/Map;->clear()V

    :cond_17
    invoke-interface {v9}, Ll1/g;->P()V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 32
    invoke-virtual {v14}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 33
    :goto_d
    move-object v2, v0

    check-cast v2, Lv1/z;

    invoke-virtual {v2}, Lv1/z;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object v2

    .line 34
    invoke-interface {v10, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10, v3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_e

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_19
    const/4 v1, -0x1

    :goto_e
    if-ne v1, v4, :cond_1a

    .line 35
    invoke-virtual/range {p0 .. p0}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Lv1/t;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 36
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Lv1/t;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    :goto_f
    invoke-interface {v15}, Ljava/util/Map;->clear()V

    .line 38
    invoke-virtual {v14}, Lv1/t;->size()I

    move-result v5

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v5, :cond_1b

    .line 39
    invoke-virtual {v14, v4}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 40
    new-instance v2, Lq0/x$d;

    const v1, -0x55057628

    move-object v0, v2

    const v6, -0x55057628

    move-object/from16 v1, p0

    move-object v7, v2

    move v2, v11

    move-object/from16 p1, v3

    move-object v3, v13

    move/from16 v16, v4

    move-object/from16 v4, p1

    move/from16 v17, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lq0/x$d;-><init>(Lr0/c1;ILr0/w;Ljava/lang/Object;Ldp0/q;)V

    invoke-static {v9, v6, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v16, 0x1

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move/from16 v5, v17

    goto :goto_10

    :cond_1b
    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0xe

    const v1, -0x76a43a57

    .line 41
    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    .line 42
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v2, v9}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    const v3, 0x520574f7

    .line 45
    invoke-interface {v9, v3}, Ll1/g;->E(I)V

    .line 46
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 47
    invoke-interface {v9, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 48
    check-cast v3, Ln3/b;

    .line 49
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 50
    invoke-interface {v9, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 51
    check-cast v4, Ln3/j;

    .line 52
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 54
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    .line 55
    invoke-interface {v9}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_24

    .line 56
    invoke-interface {v9}, Ll1/g;->h()V

    .line 57
    invoke-interface {v9}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 58
    invoke-interface {v9, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_11

    .line 59
    :cond_1c
    invoke-interface {v9}, Ll1/g;->d()V

    .line 60
    :goto_11
    invoke-interface {v9}, Ll1/g;->K()V

    .line 61
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 62
    invoke-static {v9, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 63
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 64
    invoke-static {v9, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 65
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 66
    invoke-static {v9, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 67
    invoke-interface {v9}, Ll1/g;->q()V

    .line 68
    new-instance v1, Ll1/x1;

    invoke-direct {v1, v9}, Ll1/x1;-><init>(Ll1/g;)V

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v1, v9, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 70
    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    shr-int/lit8 v1, v2, 0x9

    and-int/lit8 v1, v1, 0xe

    const v2, -0x4ab8dd79

    .line 71
    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    and-int/lit8 v1, v1, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1e

    .line 72
    invoke-interface {v9}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_12

    .line 73
    :cond_1d
    invoke-interface {v9}, Ll1/g;->j()V

    goto :goto_17

    .line 74
    :cond_1e
    :goto_12
    sget-object v1, Lw0/n;->a:Lw0/n;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    const v1, 0x731754b5

    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    and-int/lit8 v0, v0, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_20

    .line 75
    invoke-interface {v9}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_13

    .line 76
    :cond_1f
    invoke-interface {v9}, Ll1/g;->j()V

    goto :goto_16

    .line 77
    :cond_20
    :goto_13
    invoke-virtual {v14}, Lv1/t;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_22

    .line 78
    invoke-virtual {v14, v1}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v2

    const v3, -0x1adab982

    .line 79
    invoke-interface {v10, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9, v3, v4}, Ll1/g;->I(ILjava/lang/Object;)V

    .line 80
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldp0/p;

    const/4 v3, 0x0

    if-nez v2, :cond_21

    goto :goto_15

    :cond_21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v9, v3}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lro0/x;->a:Lro0/x;

    :goto_15
    invoke-interface {v9}, Ll1/g;->O()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 81
    :cond_22
    :goto_16
    invoke-interface {v9}, Ll1/g;->P()V

    .line 82
    :goto_17
    invoke-static {v9}, Le;->g(Ll1/g;)V

    move-object v4, v10

    move-object v2, v12

    move-object v3, v13

    .line 83
    :goto_18
    invoke-interface {v9}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_23

    goto :goto_19

    :cond_23
    new-instance v10, Lq0/x$e;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lq0/x$e;-><init>(Lr0/c1;Lx1/h;Lr0/w;Ldp0/l;Ldp0/q;II)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_19
    return-void

    .line 84
    :cond_24
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
