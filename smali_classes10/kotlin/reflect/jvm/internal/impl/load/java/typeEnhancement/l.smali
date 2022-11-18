.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;)V
    .locals 1

    const-string v0, "typeEnhancement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;

    return-void
.end method

.method private final a(Lkotlin/reflect/jvm/internal/impl/types/e0;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l$a;

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/i1;->c(Lkotlin/reflect/jvm/internal/impl/types/e0;Lr00/l;)Z

    move-result p1

    return p1
.end method

.method private final b(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLg10/g;Lkotlin/reflect/jvm/internal/impl/load/java/b;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;ZLr00/l;)Lkotlin/reflect/jvm/internal/impl/types/e0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/b;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;",
            "Z",
            "Lg10/g;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/b;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;",
            "Z",
            "Lr00/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/b;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;"
        }
    .end annotation

    move-object/from16 v0, p8

    .line 1
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLg10/g;Lkotlin/reflect/jvm/internal/impl/load/java/b;ZILkotlin/jvm/internal/h;)V

    move-object v1, p1

    .line 2
    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/e0;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->e()Ljava/util/Collection;

    move-result-object v1

    const-string v3, "overriddenDescriptors"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    const-string v5, "it"

    .line 6
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/e0;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, v9

    move-object/from16 v4, p6

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;->c(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;Lkotlin/reflect/jvm/internal/impl/types/e0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;Z)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v0

    return-object v0
.end method

.method private final c(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;Lkotlin/reflect/jvm/internal/impl/types/e0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;Z)Lkotlin/reflect/jvm/internal/impl/types/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;",
            "Z)",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->b(Lw10/i;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;Z)Lr00/l;

    move-result-object p3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;->u()Z

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->a(Lkotlin/reflect/jvm/internal/impl/types/e0;Lr00/l;Z)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLg10/g;Lkotlin/reflect/jvm/internal/impl/load/java/b;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;ZLr00/l;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/e0;
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    .line 1
    invoke-direct/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLg10/g;Lkotlin/reflect/jvm/internal/impl/load/java/b;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;ZLr00/l;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;Lkotlin/reflect/jvm/internal/impl/types/e0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/e0;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;->c(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;Lkotlin/reflect/jvm/internal/impl/types/e0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;Z)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p0

    return-object p0
.end method

.method private final f(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lg10/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/b;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/b;",
            ">(TD;",
            "Lg10/g;",
            ")TD;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    instance-of v0, v12, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    if-nez v0, :cond_0

    return-object v12

    .line 2
    :cond_0
    move-object v13, v12

    check-cast v13, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    const/4 v14, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v14, :cond_1

    return-object v12

    .line 3
    :cond_1
    invoke-direct/range {p0 .. p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lg10/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v0

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lg10/a;->h(Lg10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lg10/g;

    move-result-object v8

    .line 4
    instance-of v0, v12, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;

    const/4 v15, 0x0

    if-eqz v0, :cond_3

    move-object v0, v12

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;

    invoke-virtual {v0}, Lb10/c0;->O0()Lb10/d0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lb10/b0;->Z()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lb10/c0;->O0()Lb10/d0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    move-object v9, v0

    goto :goto_1

    :cond_3
    move-object v9, v12

    .line 6
    :goto_1
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g0()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    .line 7
    instance-of v0, v9, Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    if-nez v0, :cond_4

    move-object v0, v10

    goto :goto_2

    :cond_4
    move-object v0, v9

    :goto_2
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    if-eqz v0, :cond_5

    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;->H:Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->O(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/g1;

    move-object v2, v0

    goto :goto_3

    :cond_5
    move-object v2, v10

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l$b;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l$b;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v8

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/descriptors/g1;Lg10/g;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;ZLr00/l;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_4

    :cond_6
    move-object/from16 v16, v10

    .line 10
    :goto_4
    instance-of v0, v12, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;

    if-eqz v0, :cond_7

    move-object v0, v12

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;

    goto :goto_5

    :cond_7
    move-object v0, v10

    :goto_5
    if-eqz v0, :cond_8

    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;

    invoke-virtual {v0}, Lb10/k;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    const/4 v3, 0x3

    invoke-static {v0, v15, v15, v3, v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 12
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;

    move-object/from16 v17, v0

    goto :goto_6

    :cond_8
    move-object/from16 v17, v10

    :goto_6
    if-eqz v17, :cond_9

    .line 13
    invoke-virtual/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lg10/g;->a()Lg10/b;

    move-result-object v0

    invoke-virtual {v0}, Lg10/b;->i()Lkotlin/reflect/jvm/internal/impl/load/java/w;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/i0;->b(Lkotlin/reflect/jvm/internal/impl/load/java/w;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 15
    invoke-virtual {v8}, Lg10/g;->a()Lg10/b;

    move-result-object v0

    invoke-virtual {v0}, Lg10/b;->q()Lg10/c;

    move-result-object v0

    invoke-interface {v0}, Lg10/c;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 16
    :cond_a
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/i0;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v7, 0x1

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    .line 17
    :goto_7
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    move-result-object v0

    const-string v1, "annotationOwnerForMember.valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 20
    move-object v2, v0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/g1;

    if-eqz v17, :cond_c

    .line 21
    invoke-virtual/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/g1;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/t;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;

    move-object v4, v0

    goto :goto_9

    :cond_c
    move-object v4, v10

    .line 22
    :goto_9
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l$d;

    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l$d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/g1;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v19, v3

    move-object v3, v8

    const/16 v15, 0xa

    move v5, v7

    move-object v15, v6

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/descriptors/g1;Lg10/g;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;ZLr00/l;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v15

    const/16 v5, 0xa

    const/4 v15, 0x0

    goto :goto_8

    :cond_d
    move-object v15, v6

    const/4 v3, 0x1

    .line 23
    instance-of v0, v12, Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    if-nez v0, :cond_e

    move-object v0, v10

    goto :goto_a

    :cond_e
    move-object v0, v12

    :goto_a
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    if-eqz v0, :cond_f

    .line 24
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/s0;)Z

    move-result v0

    if-ne v0, v14, :cond_f

    const/4 v0, 0x1

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_10

    .line 25
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->FIELD:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    goto :goto_c

    .line 26
    :cond_10
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->METHOD_RETURN_TYPE:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    :goto_c
    move-object v5, v0

    if-eqz v17, :cond_11

    .line 27
    invoke-virtual/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->b()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;

    move-result-object v0

    move-object v6, v0

    goto :goto_d

    :cond_11
    move-object v6, v10

    :goto_d
    const/4 v7, 0x0

    .line 28
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l$c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l$c;

    const/16 v18, 0x20

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v4, v8

    move-object/from16 v8, v17

    move/from16 v9, v18

    move-object/from16 v17, v10

    move-object/from16 v10, v19

    invoke-static/range {v0 .. v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;->d(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLg10/g;Lkotlin/reflect/jvm/internal/impl/load/java/b;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;ZLr00/l;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v0

    .line 29
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {v11, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;->a(Lkotlin/reflect/jvm/internal/impl/types/e0;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 30
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g0()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->getType()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-direct {v11, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;->a(Lkotlin/reflect/jvm/internal/impl/types/e0;)Z

    move-result v1

    goto :goto_e

    :cond_12
    const/4 v1, 0x0

    :goto_e
    if-nez v1, :cond_17

    .line 31
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    move-result-object v1

    const-string v2, "valueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    const/4 v1, 0x0

    goto :goto_f

    .line 33
    :cond_14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/g1;

    .line 34
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->getType()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v2

    const-string v3, "it.type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;->a(Lkotlin/reflect/jvm/internal/impl/types/e0;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_16

    goto :goto_10

    :cond_16
    const/4 v1, 0x0

    goto :goto_11

    :cond_17
    :goto_10
    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_18

    .line 35
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/d;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;

    move-result-object v1

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/j;

    invoke-direct {v2, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/j;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)V

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v10

    goto :goto_12

    :cond_18
    move-object/from16 v10, v17

    :goto_12
    if-nez v16, :cond_1e

    if-nez v0, :cond_1e

    .line 36
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    const/4 v14, 0x0

    goto :goto_14

    .line 37
    :cond_1a
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/e0;

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_13

    :cond_1c
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_1b

    :goto_14
    if-nez v14, :cond_1e

    if-eqz v10, :cond_1d

    goto :goto_15

    :cond_1d
    return-object v12

    :cond_1e
    :goto_15
    if-nez v16, :cond_20

    .line 38
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g0()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->getType()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v1

    goto :goto_16

    :cond_1f
    move-object/from16 v1, v17

    goto :goto_16

    :cond_20
    move-object/from16 v1, v16

    .line 39
    :goto_16
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v15, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v15, 0x0

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v15, 0x1

    if-gez v15, :cond_21

    .line 41
    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_21
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/e0;

    if-nez v4, :cond_22

    .line 42
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/g1;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->getType()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v4

    const-string v6, "valueParameters[index].type"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_22
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v15, v5

    goto :goto_17

    :cond_23
    if-nez v0, :cond_24

    .line 43
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 44
    :cond_24
    invoke-interface {v13, v1, v2, v0, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->B(Lkotlin/reflect/jvm/internal/impl/types/e0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/e0;Li00/o;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    move-result-object v0

    return-object v0
.end method

.method private final j(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/descriptors/g1;Lg10/g;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;ZLr00/l;)Lkotlin/reflect/jvm/internal/impl/types/e0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/b;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g1;",
            "Lg10/g;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;",
            "Z",
            "Lr00/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/b;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v0

    invoke-static {p3, v0}, Lg10/a;->h(Lg10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lg10/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, p3

    .line 2
    :goto_1
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/b;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    .line 3
    invoke-direct/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLg10/g;Lkotlin/reflect/jvm/internal/impl/load/java/b;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;ZLr00/l;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v0

    return-object v0
.end method

.method private final k(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lg10/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/b;",
            ">(TD;",
            "Lg10/g;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->N0()Ljava/util/List;

    move-result-object v2

    :cond_2
    const/4 v0, 0x1

    if-eqz v2, :cond_4

    .line 3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p1

    return-object p1

    .line 4
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Li10/a;

    .line 7
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;

    invoke-direct {v4, p2, v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;-><init>(Lg10/g;Li10/a;Z)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 8
    :cond_6
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->y0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/collections/t;->E0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final g(Lg10/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/b;",
            ">(",
            "Lg10/g;",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformSignatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 4
    invoke-direct {p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lg10/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/types/e0;Lg10/g;)Lkotlin/reflect/jvm/internal/impl/types/e0;
    .locals 9

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;

    .line 2
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/b;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move-object v4, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLg10/g;Lkotlin/reflect/jvm/internal/impl/load/java/b;Z)V

    .line 4
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;->e(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;Lkotlin/reflect/jvm/internal/impl/types/e0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/descriptors/d1;Ljava/util/List;Lg10/g;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d1;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            ">;",
            "Lg10/g;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 4
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l$e;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l$e;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->b(Lkotlin/reflect/jvm/internal/impl/types/e0;Lr00/l;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;

    const/4 v5, 0x0

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/b;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v11

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLg10/g;Lkotlin/reflect/jvm/internal/impl/load/java/b;ZILkotlin/jvm/internal/h;)V

    .line 6
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, v1

    invoke-static/range {v2 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;->e(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;Lkotlin/reflect/jvm/internal/impl/types/e0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 7
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
