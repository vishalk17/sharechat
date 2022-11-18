.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;,
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;
    }
.end annotation


# instance fields
.field private final a:Lg10/c;


# direct methods
.method public constructor <init>(Lg10/c;)V
    .locals 1

    const-string v0, "javaResolverSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->a:Lg10/c;

    return-void
.end method

.method private final b(Lkotlin/reflect/jvm/internal/impl/types/m0;Lr00/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/o;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/m0;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;",
            ">;I",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/o;",
            "ZZ)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v3, p6

    .line 1
    invoke-static/range {p4 .. p4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/p;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/o;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    const/4 v8, 0x0

    if-nez v4, :cond_2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/e0;->I0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;

    invoke-direct {v1, v8, v6, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/m0;IZ)V

    return-object v1

    .line 3
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/e0;->J0()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/z0;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v4

    if-nez v4, :cond_3

    .line 4
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;

    invoke-direct {v1, v8, v6, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/m0;IZ)V

    return-object v1

    .line 5
    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 6
    invoke-static {v4, v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/r;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/h;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/o;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v4

    .line 7
    invoke-static {v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/r;->e(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/o;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v4, :cond_4

    .line 8
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->n()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v10

    if-nez v10, :cond_5

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/e0;->J0()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v10

    :cond_5
    move-object v12, v10

    const-string v10, "enhancedClassifier?.typeConstructor ?: constructor"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v10, p3, 0x1

    .line 9
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/e0;->I0()Ljava/util/List;

    move-result-object v11

    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/types/z0;->getParameters()Ljava/util/List;

    move-result-object v13

    const-string v14, "typeConstructor.parameters"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 11
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v11, v5}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v13, v5}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 14
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/b1;

    if-nez v7, :cond_6

    .line 15
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    move/from16 p5, v7

    const/4 v7, 0x0

    invoke-direct {v5, v8, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/e0;I)V

    goto :goto_3

    :cond_6
    move/from16 p5, v7

    .line 16
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/b1;->b()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/b1;->getType()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/e0;->M0()Lkotlin/reflect/jvm/internal/impl/types/m1;

    move-result-object v5

    invoke-direct {v0, v5, v1, v10, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->d(Lkotlin/reflect/jvm/internal/impl/types/m1;Lr00/l;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    move-result-object v5

    goto :goto_3

    .line 17
    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->d()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    move-result-object v5

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    if-ne v5, v7, :cond_8

    .line 18
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/b1;->getType()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/e0;->M0()Lkotlin/reflect/jvm/internal/impl/types/m1;

    move-result-object v5

    .line 19
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    .line 20
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/b0;->c(Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v8

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lkotlin/reflect/jvm/internal/impl/types/m0;->Q0(Z)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v8

    .line 21
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/b0;->d(Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/m0;->Q0(Z)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v1

    .line 22
    invoke-static {v8, v1}, Lkotlin/reflect/jvm/internal/impl/types/f0;->d(Lkotlin/reflect/jvm/internal/impl/types/m0;Lkotlin/reflect/jvm/internal/impl/types/m0;)Lkotlin/reflect/jvm/internal/impl/types/m1;

    move-result-object v1

    .line 23
    invoke-direct {v7, v1, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/e0;I)V

    move-object v5, v7

    goto :goto_3

    :cond_8
    const/4 v5, 0x1

    .line 24
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    const/4 v7, 0x0

    invoke-direct {v1, v7, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/e0;I)V

    move-object v5, v1

    .line 25
    :goto_3
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->a()I

    move-result v1

    add-int/2addr v10, v1

    .line 26
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->b()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v1

    const-string v7, "arg.projectionKind"

    if-eqz v1, :cond_9

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->b()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v1

    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/b1;->c()Lkotlin/reflect/jvm/internal/impl/types/n1;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5, v13}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->e(Lkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/types/n1;Lkotlin/reflect/jvm/internal/impl/descriptors/d1;)Lkotlin/reflect/jvm/internal/impl/types/b1;

    move-result-object v7

    goto :goto_4

    :cond_9
    if-eqz v4, :cond_a

    .line 27
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/b1;->b()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/b1;->getType()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v1

    const-string v5, "arg.type"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/b1;->c()Lkotlin/reflect/jvm/internal/impl/types/n1;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5, v13}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->e(Lkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/types/n1;Lkotlin/reflect/jvm/internal/impl/descriptors/d1;)Lkotlin/reflect/jvm/internal/impl/types/b1;

    move-result-object v7

    goto :goto_4

    :cond_a
    if-eqz v4, :cond_b

    .line 28
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/types/i1;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/d1;)Lkotlin/reflect/jvm/internal/impl/types/b1;

    move-result-object v7

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    .line 29
    :goto_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    move/from16 v7, p5

    const/16 v5, 0xa

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_c
    sub-int v10, v10, p3

    if-nez v4, :cond_11

    if-nez v2, :cond_11

    .line 30
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    const/4 v7, 0x1

    goto :goto_6

    .line 31
    :cond_e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/b1;

    if-nez v3, :cond_10

    const/4 v7, 0x1

    goto :goto_5

    :cond_10
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_f

    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_11

    .line 32
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-direct {v1, v7, v10, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/m0;IZ)V

    return-object v1

    :cond_11
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 33
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v5

    aput-object v5, v1, v3

    .line 34
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/r;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;

    move-result-object v5

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_7

    :cond_12
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_13

    goto :goto_8

    :cond_13
    move-object v5, v7

    :goto_8
    const/4 v4, 0x1

    aput-object v5, v1, v4

    const/4 v5, 0x2

    .line 35
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/r;->d()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;

    move-result-object v8

    if-eqz v2, :cond_14

    const/4 v11, 0x1

    goto :goto_9

    :cond_14
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_15

    goto :goto_a

    :cond_15
    move-object v8, v7

    :goto_a
    aput-object v8, v1, v5

    .line 36
    invoke-static {v1}, Lkotlin/collections/t;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/r;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v11

    .line 38
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/e0;->I0()Ljava/util/List;

    move-result-object v1

    .line 39
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 41
    new-instance v13, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v1, v8}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/b1;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/b1;

    if-nez v1, :cond_16

    goto :goto_c

    :cond_16
    move-object v6, v1

    .line 44
    :goto_c
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    if-eqz v2, :cond_18

    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_d

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/e0;->K0()Z

    move-result v1

    :goto_d
    move v14, v1

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    .line 46
    invoke-static/range {v11 .. v17}, Lkotlin/reflect/jvm/internal/impl/types/f0;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/types/z0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v1

    .line 47
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->e(Lkotlin/reflect/jvm/internal/impl/types/m0;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v1

    :cond_19
    if-eqz v2, :cond_1a

    .line 48
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->e()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v5, 0x1

    goto :goto_e

    :cond_1a
    const/4 v5, 0x0

    .line 49
    :goto_e
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;

    invoke-direct {v2, v1, v10, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/m0;IZ)V

    return-object v2
.end method

.method static synthetic c(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;Lkotlin/reflect/jvm/internal/impl/types/m0;Lr00/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/o;ZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->b(Lkotlin/reflect/jvm/internal/impl/types/m0;Lr00/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/o;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;

    move-result-object v0

    return-object v0
.end method

.method private final d(Lkotlin/reflect/jvm/internal/impl/types/m1;Lr00/l;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/m1;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;",
            ">;IZ)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/g0;->a(Lkotlin/reflect/jvm/internal/impl/types/e0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/e0;I)V

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/y;

    if-eqz v0, :cond_c

    .line 3
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/l0;

    .line 4
    move-object v9, p1

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/y;

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/y;->R0()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v3

    .line 5
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/o;->FLEXIBLE_LOWER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/o;

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    move v7, v0

    move v8, p4

    .line 6
    invoke-direct/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->b(Lkotlin/reflect/jvm/internal/impl/types/m0;Lr00/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/o;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;

    move-result-object v10

    .line 7
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/y;->S0()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v3

    .line 8
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/o;->FLEXIBLE_UPPER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/o;

    .line 9
    invoke-direct/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->b(Lkotlin/reflect/jvm/internal/impl/types/m0;Lr00/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/o;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;

    move-result-object p2

    .line 10
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->b()I

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->b()I

    .line 11
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->c()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->c()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->a()Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_5

    .line 13
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->c()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/y;->R0()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p1

    :cond_3
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->c()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/y;->S0()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p2

    :cond_4
    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;-><init>(Lkotlin/reflect/jvm/internal/impl/types/m0;Lkotlin/reflect/jvm/internal/impl/types/m0;)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->c()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/y;->R0()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p1

    :cond_6
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->c()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/y;->S0()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p2

    :cond_7
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/f0;->d(Lkotlin/reflect/jvm/internal/impl/types/m0;Lkotlin/reflect/jvm/internal/impl/types/m0;)Lkotlin/reflect/jvm/internal/impl/types/m1;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_8
    :goto_0
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->c()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->c()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p3

    if-nez p3, :cond_9

    move-object p3, p2

    :cond_9
    invoke-static {p3, p2}, Lkotlin/reflect/jvm/internal/impl/types/f0;->d(Lkotlin/reflect/jvm/internal/impl/types/m0;Lkotlin/reflect/jvm/internal/impl/types/m0;)Lkotlin/reflect/jvm/internal/impl/types/m1;

    move-result-object p2

    if-nez p2, :cond_b

    .line 16
    :cond_a
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->c()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 17
    :cond_b
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/k1;->d(Lkotlin/reflect/jvm/internal/impl/types/m1;Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/types/m1;

    move-result-object v1

    .line 18
    :goto_1
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->b()I

    move-result p2

    invoke-direct {p1, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/e0;I)V

    goto :goto_3

    .line 19
    :cond_c
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/m0;

    if-eqz v0, :cond_e

    .line 20
    move-object v2, p1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/m0;

    .line 21
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/o;->INFLEXIBLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/o;

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v7, p4

    .line 22
    invoke-static/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->c(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;Lkotlin/reflect/jvm/internal/impl/types/m0;Lr00/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/o;ZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;

    move-result-object p2

    .line 23
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->a()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->c()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p4

    invoke-static {p1, p4}, Lkotlin/reflect/jvm/internal/impl/types/k1;->d(Lkotlin/reflect/jvm/internal/impl/types/m1;Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/types/m1;

    move-result-object p1

    goto :goto_2

    :cond_d
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->c()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p1

    :goto_2
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->b()I

    move-result p2

    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/e0;I)V

    move-object p1, p3

    :goto_3
    return-object p1

    :cond_e
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1
.end method

.method private final e(Lkotlin/reflect/jvm/internal/impl/types/m0;)Lkotlin/reflect/jvm/internal/impl/types/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->a:Lg10/c;

    invoke-interface {v0}, Lg10/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/p0;->h(Lkotlin/reflect/jvm/internal/impl/types/m0;Z)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;-><init>(Lkotlin/reflect/jvm/internal/impl/types/m0;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/e0;Lr00/l;Z)Lkotlin/reflect/jvm/internal/impl/types/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;",
            ">;Z)",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/e0;->M0()Lkotlin/reflect/jvm/internal/impl/types/m1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->d(Lkotlin/reflect/jvm/internal/impl/types/m1;Lr00/l;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->b()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p1

    return-object p1
.end method
