.class public final Landroidx/compose/runtime/r1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/r1$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/r1$a;Landroidx/compose/runtime/r1;ILandroidx/compose/runtime/r1;ZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/runtime/r1$a;->b(Landroidx/compose/runtime/r1;ILandroidx/compose/runtime/r1;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroidx/compose/runtime/r1;ILandroidx/compose/runtime/r1;ZZ)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r1;",
            "I",
            "Landroidx/compose/runtime/r1;",
            "ZZ)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/r1;->c0(I)I

    move-result v3

    add-int v4, v1, v3

    .line 2
    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/r1;->b(Landroidx/compose/runtime/r1;I)I

    move-result v5

    .line 3
    invoke-static {v0, v4}, Landroidx/compose/runtime/r1;->b(Landroidx/compose/runtime/r1;I)I

    move-result v6

    sub-int v7, v6, v5

    .line 4
    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/r1;->a(Landroidx/compose/runtime/r1;I)Z

    move-result v8

    .line 5
    invoke-static {v2, v3}, Landroidx/compose/runtime/r1;->o(Landroidx/compose/runtime/r1;I)V

    .line 6
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/r1;->U()I

    move-result v9

    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/r1;->p(Landroidx/compose/runtime/r1;II)V

    .line 7
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/r1;->h(Landroidx/compose/runtime/r1;)I

    move-result v9

    if-ge v9, v4, :cond_0

    .line 8
    invoke-static {v0, v4}, Landroidx/compose/runtime/r1;->q(Landroidx/compose/runtime/r1;I)V

    .line 9
    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/r1;->n(Landroidx/compose/runtime/r1;)I

    move-result v9

    if-ge v9, v6, :cond_1

    .line 10
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/r1;->r(Landroidx/compose/runtime/r1;II)V

    .line 11
    :cond_1
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/r1;->i(Landroidx/compose/runtime/r1;)[I

    move-result-object v9

    .line 12
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/r1;->U()I

    move-result v10

    .line 13
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/r1;->i(Landroidx/compose/runtime/r1;)[I

    move-result-object v11

    mul-int/lit8 v12, v10, 0x5

    mul-int/lit8 v13, v1, 0x5

    mul-int/lit8 v14, v4, 0x5

    invoke-static {v11, v9, v12, v13, v14}, Lkotlin/collections/l;->i([I[IIII)[I

    .line 14
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/r1;->k(Landroidx/compose/runtime/r1;)[Ljava/lang/Object;

    move-result-object v11

    .line 15
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/r1;->g(Landroidx/compose/runtime/r1;)I

    move-result v12

    .line 16
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/r1;->k(Landroidx/compose/runtime/r1;)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v11, v12, v5, v6}, Lkotlin/collections/l;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/r1;->V()I

    move-result v6

    .line 18
    invoke-static {v9, v10, v6}, Landroidx/compose/runtime/q1;->z([III)V

    sub-int v13, v10, v1

    add-int v14, v10, v3

    .line 19
    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/r1;->c(Landroidx/compose/runtime/r1;[II)I

    move-result v15

    sub-int v15, v12, v15

    .line 20
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/r1;->m(Landroidx/compose/runtime/r1;)I

    move-result v16

    move/from16 v17, v6

    .line 21
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/r1;->l(Landroidx/compose/runtime/r1;)I

    move-result v6

    .line 22
    array-length v11, v11

    move/from16 v18, v8

    move/from16 v8, v16

    move/from16 v16, v12

    move v12, v10

    :goto_0
    const/16 v19, 0x0

    if-ge v12, v14, :cond_5

    if-eq v12, v10, :cond_2

    .line 23
    invoke-static {v9, v12}, Landroidx/compose/runtime/q1;->r([II)I

    move-result v20

    move/from16 v21, v14

    add-int v14, v20, v13

    .line 24
    invoke-static {v9, v12, v14}, Landroidx/compose/runtime/q1;->z([III)V

    goto :goto_1

    :cond_2
    move/from16 v21, v14

    .line 25
    :goto_1
    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/r1;->c(Landroidx/compose/runtime/r1;[II)I

    move-result v14

    add-int/2addr v14, v15

    if-ge v8, v12, :cond_3

    move/from16 v20, v15

    const/4 v15, 0x0

    goto :goto_2

    .line 26
    :cond_3
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/r1;->n(Landroidx/compose/runtime/r1;)I

    move-result v19

    move/from16 v20, v15

    move/from16 v15, v19

    .line 27
    :goto_2
    invoke-static {v2, v14, v15, v6, v11}, Landroidx/compose/runtime/r1;->e(Landroidx/compose/runtime/r1;IIII)I

    move-result v14

    .line 28
    invoke-static {v9, v12, v14}, Landroidx/compose/runtime/q1;->v([III)V

    if-ne v12, v8, :cond_4

    add-int/lit8 v8, v8, 0x1

    :cond_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v15, v20

    move/from16 v14, v21

    goto :goto_0

    :cond_5
    move/from16 v21, v14

    .line 29
    invoke-static {v2, v8}, Landroidx/compose/runtime/r1;->x(Landroidx/compose/runtime/r1;I)V

    .line 30
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/r1;->f(Landroidx/compose/runtime/r1;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/r1;->W()I

    move-result v8

    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/q1;->n(Ljava/util/ArrayList;II)I

    move-result v6

    .line 31
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/r1;->f(Landroidx/compose/runtime/r1;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/r1;->W()I

    move-result v11

    invoke-static {v8, v4, v11}, Landroidx/compose/runtime/q1;->n(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v6, v4, :cond_7

    .line 32
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/r1;->f(Landroidx/compose/runtime/r1;)Ljava/util/ArrayList;

    move-result-object v8

    .line 33
    new-instance v11, Ljava/util/ArrayList;

    sub-int v12, v4, v6

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v6

    :goto_3
    if-ge v12, v4, :cond_6

    .line 34
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "sourceAnchors[anchorIndex]"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/compose/runtime/d;

    .line 35
    invoke-virtual {v14}, Landroidx/compose/runtime/d;->a()I

    move-result v15

    add-int/2addr v15, v13

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/d;->c(I)V

    .line 36
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 37
    :cond_6
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/r1;->f(Landroidx/compose/runtime/r1;)Ljava/util/ArrayList;

    move-result-object v12

    .line 38
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/r1;->U()I

    move-result v13

    .line 39
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/r1;->W()I

    move-result v14

    .line 40
    invoke-static {v12, v13, v14}, Landroidx/compose/runtime/q1;->n(Ljava/util/ArrayList;II)I

    move-result v12

    .line 41
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/r1;->f(Landroidx/compose/runtime/r1;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v12, v11}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 42
    invoke-virtual {v8, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    .line 43
    :cond_7
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v11

    .line 44
    :goto_4
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/r1;->y0(I)I

    move-result v4

    const/4 v6, 0x1

    if-eqz p4, :cond_a

    if-ltz v4, :cond_8

    const/16 v19, 0x1

    :cond_8
    if-eqz v19, :cond_9

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/r1;->T0()V

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/r1;->U()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r1;->z(I)V

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/r1;->T0()V

    .line 48
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/r1;->U()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r1;->z(I)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/r1;->E0()Z

    move-result v1

    if-eqz v19, :cond_b

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/r1;->O0()V

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/r1;->N()I

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/r1;->O0()V

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/r1;->N()I

    goto :goto_5

    .line 54
    :cond_a
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/r1;->s(Landroidx/compose/runtime/r1;II)Z

    move-result v3

    sub-int/2addr v1, v6

    .line 55
    invoke-static {v0, v5, v7, v1}, Landroidx/compose/runtime/r1;->t(Landroidx/compose/runtime/r1;III)V

    move v1, v3

    :cond_b
    :goto_5
    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_f

    .line 56
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/r1;->j(Landroidx/compose/runtime/r1;)I

    move-result v0

    invoke-static {v9, v10}, Landroidx/compose/runtime/q1;->l([II)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v9, v10}, Landroidx/compose/runtime/q1;->o([II)I

    move-result v6

    :goto_6
    add-int/2addr v0, v6

    invoke-static {v2, v0}, Landroidx/compose/runtime/r1;->w(Landroidx/compose/runtime/r1;I)V

    if-eqz p5, :cond_d

    move/from16 v10, v21

    .line 57
    invoke-static {v2, v10}, Landroidx/compose/runtime/r1;->u(Landroidx/compose/runtime/r1;I)V

    add-int v12, v16, v7

    .line 58
    invoke-static {v2, v12}, Landroidx/compose/runtime/r1;->v(Landroidx/compose/runtime/r1;I)V

    :cond_d
    if-eqz v18, :cond_e

    move/from16 v0, v17

    .line 59
    invoke-static {v2, v0}, Landroidx/compose/runtime/r1;->y(Landroidx/compose/runtime/r1;I)V

    :cond_e
    return-object v11

    :cond_f
    const-string v0, "Unexpectedly removed anchors"

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Li00/e;

    invoke-direct {v0}, Li00/e;-><init>()V

    throw v0
.end method
