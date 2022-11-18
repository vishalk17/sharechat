.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lg10/g;

.field private final b:Lg10/k;

.field private final c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;

.field private final d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;


# direct methods
.method public constructor <init>(Lg10/g;Lg10/k;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->a:Lg10/g;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->b:Lg10/k;

    .line 4
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;

    .line 5
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;

    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;

    return-object p0
.end method

.method private final b(Li10/j;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Li10/j;->p()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li10/x;

    invoke-static {p1}, Li10/a0;->a(Li10/x;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->n()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/z0;->getParameters()Ljava/util/List;

    move-result-object p1

    const-string p2, "JavaToKotlinClassMapper.\u2026ypeConstructor.parameters"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;->i()Lkotlin/reflect/jvm/internal/impl/types/n1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/n1;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/n1;

    if-eq p1, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private final c(Li10/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/types/z0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li10/j;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;",
            "Lkotlin/reflect/jvm/internal/impl/types/z0;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/b1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Li10/j;->H()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "constructor.parameters"

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Li10/j;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/types/z0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/types/z0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 4
    invoke-direct {p0, p1, v0, p3, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->d(Li10/j;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/z0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Li10/j;->p()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/16 v2, 0xa

    if-eq p2, p3, :cond_4

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 8
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/d1;

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/name/f;->d()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/w;->j(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p3

    invoke-direct {v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/d1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/e0;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    invoke-interface {p1}, Li10/j;->p()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->f1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 13
    check-cast p3, Lkotlin/collections/i0;

    .line 14
    invoke-virtual {p3}, Lkotlin/collections/i0;->a()I

    move-result v2

    invoke-virtual {p3}, Lkotlin/collections/i0;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li10/x;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    .line 17
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/components/k;->COMMON:Lkotlin/reflect/jvm/internal/impl/load/java/components/k;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;->d(Lkotlin/reflect/jvm/internal/impl/load/java/components/k;ZLkotlin/reflect/jvm/internal/impl/descriptors/d1;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-result-object v3

    const-string v4, "parameter"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->p(Li10/x;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/descriptors/d1;)Lkotlin/reflect/jvm/internal/impl/types/b1;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_5
    invoke-static {p2}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final d(Li10/j;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/z0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li10/j;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d1;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/z0;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/b1;",
            ">;"
        }
    .end annotation

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
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->f()Ljava/util/Set;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/d1;Lkotlin/reflect/jvm/internal/impl/types/z0;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v1, p4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/d1;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/b1;

    move-result-object v1

    goto :goto_2

    .line 6
    :cond_0
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/h0;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->a:Lg10/g;

    invoke-virtual {v2}, Lg10/g;->e()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object v9

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c$a;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v1

    move-object v5, p1

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;Lkotlin/reflect/jvm/internal/impl/descriptors/d1;Li10/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/types/z0;)V

    invoke-direct {v8, v9, v10}, Lkotlin/reflect/jvm/internal/impl/types/h0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lr00/a;)V

    .line 7
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;

    .line 8
    invoke-interface {p1}, Li10/j;->H()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, p4

    goto :goto_1

    :cond_1
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->INFLEXIBLE:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;

    invoke-virtual {p4, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->i(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-result-object v3

    .line 9
    :goto_1
    invoke-virtual {v2, v1, v3, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/d1;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/types/b1;

    move-result-object v1

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final e(Li10/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/types/m0;)Lkotlin/reflect/jvm/internal/impl/types/m0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v2, :cond_0

    .line 1
    invoke-interface/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, Lg10/d;

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->a:Lg10/g;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v3

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v9}, Lg10/d;-><init>(Lg10/g;Li10/d;ZILkotlin/jvm/internal/h;)V

    :cond_1
    move-object v10, v3

    .line 2
    invoke-direct/range {p0 .. p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->f(Li10/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v11

    const/4 v3, 0x0

    if-nez v11, :cond_2

    return-object v3

    .line 3
    :cond_2
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->i(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Z

    move-result v13

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/types/e0;->J0()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v3

    :cond_3
    invoke-static {v3, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface/range {p1 .. p1}, Li10/j;->H()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v13, :cond_4

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/m0;->Q0(Z)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v1

    return-object v1

    :cond_4
    move-object/from16 v2, p1

    .line 6
    invoke-direct {v0, v2, v1, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->c(Li10/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/types/z0;)Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    .line 7
    invoke-static/range {v10 .. v16}, Lkotlin/reflect/jvm/internal/impl/types/f0;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/types/z0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v1

    return-object v1
.end method

.method private final f(Li10/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/z0;
    .locals 3

    .line 1
    invoke-interface {p1}, Li10/j;->e()Li10/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->g(Li10/j;)Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    instance-of v1, v0, Li10/g;

    if-eqz v1, :cond_4

    .line 3
    move-object v1, v0

    check-cast v1, Li10/g;

    invoke-interface {v1}, Li10/g;->d()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    invoke-direct {p0, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->j(Li10/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->a:Lg10/g;

    invoke-virtual {p2}, Lg10/g;->a()Lg10/b;

    move-result-object p2

    invoke-virtual {p2}, Lg10/b;->n()Lg10/i;

    move-result-object p2

    invoke-interface {p2, v1}, Lg10/i;->a(Li10/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->n()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object p2

    if-nez p2, :cond_6

    :cond_2
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->g(Li10/j;)Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Class type should have a FQ name: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 7
    :cond_4
    instance-of p1, v0, Li10/y;

    if-eqz p1, :cond_7

    .line 8
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->b:Lg10/k;

    check-cast v0, Li10/y;

    invoke-interface {p1, v0}, Lg10/k;->a(Li10/y;)Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;->n()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object p2

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :cond_6
    :goto_0
    return-object p2

    .line 9
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown classifier kind: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final g(Li10/j;)Lkotlin/reflect/jvm/internal/impl/types/z0;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-interface {p1}, Li10/j;->z()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p1

    const-string v0, "topLevel(FqName(javaType.classifierQualifiedName))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->a:Lg10/g;

    invoke-virtual {v0}, Lg10/g;->a()Lg10/b;

    move-result-object v0

    invoke-virtual {v0}, Lg10/b;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/i0;->d(Lkotlin/reflect/jvm/internal/impl/name/b;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->n()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object p1

    const-string v0, "c.components.deserialize\u2026istOf(0)).typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final h(Lkotlin/reflect/jvm/internal/impl/types/n1;Lkotlin/reflect/jvm/internal/impl/descriptors/d1;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;->i()Lkotlin/reflect/jvm/internal/impl/types/n1;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/n1;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/n1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;->i()Lkotlin/reflect/jvm/internal/impl/types/n1;

    move-result-object p2

    if-eq p1, p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private final i(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->d()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->FLEXIBLE_LOWER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->e()Lkotlin/reflect/jvm/internal/impl/load/java/components/k;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/k;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/load/java/components/k;

    if-eq p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private final j(Li10/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;->a()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->a:Lg10/g;

    invoke-virtual {p1}, Lg10/g;->a()Lg10/b;

    move-result-object p1

    invoke-virtual {p1}, Lg10/b;->p()Lkotlin/reflect/jvm/internal/impl/builtins/j;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;

    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->a:Lg10/g;

    invoke-virtual {v0}, Lg10/g;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/g0;->p()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->f(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/builtins/h;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p3

    if-nez p3, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {v6, p3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->d()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->FLEXIBLE_LOWER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;

    if-eq v0, v1, :cond_2

    .line 7
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->e()Lkotlin/reflect/jvm/internal/impl/load/java/components/k;

    move-result-object p2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/k;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/load/java/components/k;

    if-eq p2, v0, :cond_2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->b(Li10/j;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    :cond_2
    invoke-virtual {v6, p3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p3
.end method

.method public static synthetic l(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;Li10/f;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/e0;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->k(Li10/f;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Z)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p0

    return-object p0
.end method

.method private final m(Li10/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/e0;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->e()Lkotlin/reflect/jvm/internal/impl/load/java/components/k;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/k;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/load/java/components/k;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Li10/j;->H()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 3
    invoke-direct {p0, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->e(Li10/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/types/m0;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->n(Li10/j;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p2

    :goto_1
    return-object p2

    .line 4
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->FLEXIBLE_LOWER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;

    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->i(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-result-object v0

    invoke-direct {p0, p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->e(Li10/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/types/m0;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->n(Li10/j;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->FLEXIBLE_UPPER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;

    invoke-virtual {p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->i(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->e(Li10/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/types/m0;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p2

    if-nez p2, :cond_4

    .line 7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->n(Li10/j;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz v1, :cond_5

    .line 8
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;

    invoke-direct {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;-><init>(Lkotlin/reflect/jvm/internal/impl/types/m0;Lkotlin/reflect/jvm/internal/impl/types/m0;)V

    goto :goto_2

    .line 9
    :cond_5
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/f0;->d(Lkotlin/reflect/jvm/internal/impl/types/m0;Lkotlin/reflect/jvm/internal/impl/types/m0;)Lkotlin/reflect/jvm/internal/impl/types/m1;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private static final n(Li10/j;)Lkotlin/reflect/jvm/internal/impl/types/m0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unresolved java class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Li10/j;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->j(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p0

    const-string v0, "createErrorType(\"Unresol\u2026vaType.presentableText}\")"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final p(Li10/x;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/descriptors/d1;)Lkotlin/reflect/jvm/internal/impl/types/b1;
    .locals 4

    .line 1
    instance-of v0, p1, Li10/c0;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Li10/c0;

    invoke-interface {p1}, Li10/c0;->n()Li10/x;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Li10/c0;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/n1;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/n1;

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/n1;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/n1;

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->h(Lkotlin/reflect/jvm/internal/impl/types/n1;Lkotlin/reflect/jvm/internal/impl/descriptors/d1;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/java/components/k;->COMMON:Lkotlin/reflect/jvm/internal/impl/load/java/components/k;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p2, v1, v3, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;->d(Lkotlin/reflect/jvm/internal/impl/load/java/components/k;ZLkotlin/reflect/jvm/internal/impl/descriptors/d1;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->o(Li10/x;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p2

    .line 6
    invoke-static {p2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->e(Lkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/types/n1;Lkotlin/reflect/jvm/internal/impl/descriptors/d1;)Lkotlin/reflect/jvm/internal/impl/types/b1;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    invoke-static {p3, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/d1;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/b1;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_3
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/types/d1;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/n1;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/n1;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->o(Li10/x;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/d1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/n1;Lkotlin/reflect/jvm/internal/impl/types/e0;)V

    move-object p1, p3

    :goto_2
    return-object p1
.end method


# virtual methods
.method public final k(Li10/f;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Z)Lkotlin/reflect/jvm/internal/impl/types/e0;
    .locals 6

    const-string v0, "arrayType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Li10/f;->j()Li10/x;

    move-result-object v0

    .line 2
    instance-of v1, v0, Li10/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Li10/v;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Li10/v;->getType()Lkotlin/reflect/jvm/internal/impl/builtins/i;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 3
    :goto_1
    new-instance v3, Lg10/d;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->a:Lg10/g;

    const/4 v5, 0x1

    invoke-direct {v3, v4, p1, v5}, Lg10/d;-><init>(Lg10/g;Li10/d;Z)V

    if-eqz v1, :cond_3

    .line 4
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->a:Lg10/g;

    invoke-virtual {p1}, Lg10/g;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/g0;->p()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    move-result-object p1

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->O(Lkotlin/reflect/jvm/internal/impl/builtins/i;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p1

    const-string p3, "c.module.builtIns.getPri\u2026KotlinType(primitiveType)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->y0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/collections/t;->E0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p3

    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/m0;->R0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    .line 6
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p1, v5}, Lkotlin/reflect/jvm/internal/impl/types/m0;->Q0(Z)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/f0;->d(Lkotlin/reflect/jvm/internal/impl/types/m0;Lkotlin/reflect/jvm/internal/impl/types/m0;)Lkotlin/reflect/jvm/internal/impl/types/m1;

    move-result-object p1

    :goto_2
    return-object p1

    .line 8
    :cond_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/components/k;->COMMON:Lkotlin/reflect/jvm/internal/impl/load/java/components/k;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->g()Z

    move-result v1

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;->d(Lkotlin/reflect/jvm/internal/impl/load/java/components/k;ZLkotlin/reflect/jvm/internal/impl/descriptors/d1;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->o(Li10/x;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->g()Z

    move-result p2

    const-string v0, "c.module.builtIns.getArr\u2026mponentType, annotations)"

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 11
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/n1;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/n1;

    goto :goto_3

    :cond_4
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/n1;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 12
    :goto_3
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->a:Lg10/g;

    invoke-virtual {p3}, Lg10/g;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/g0;->p()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    move-result-object p3

    invoke-virtual {p3, p2, p1, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->m(Lkotlin/reflect/jvm/internal/impl/types/n1;Lkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_5
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->a:Lg10/g;

    invoke-virtual {p2}, Lg10/g;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/g0;->p()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    move-result-object p2

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/n1;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/n1;

    invoke-virtual {p2, p3, p1, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->m(Lkotlin/reflect/jvm/internal/impl/types/n1;Lkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->a:Lg10/g;

    invoke-virtual {p3}, Lg10/g;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/g0;->p()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    move-result-object p3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/n1;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/n1;

    invoke-virtual {p3, v0, p1, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->m(Lkotlin/reflect/jvm/internal/impl/types/n1;Lkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p1

    invoke-virtual {p1, v5}, Lkotlin/reflect/jvm/internal/impl/types/m0;->Q0(Z)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/f0;->d(Lkotlin/reflect/jvm/internal/impl/types/m0;Lkotlin/reflect/jvm/internal/impl/types/m0;)Lkotlin/reflect/jvm/internal/impl/types/m1;

    move-result-object p1

    return-object p1
.end method

.method public final o(Li10/x;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/e0;
    .locals 7

    const-string v0, "attr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Li10/v;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Li10/v;

    invoke-interface {p1}, Li10/v;->getType()Lkotlin/reflect/jvm/internal/impl/builtins/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->a:Lg10/g;

    invoke-virtual {p2}, Lg10/g;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/g0;->p()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->R(Lkotlin/reflect/jvm/internal/impl/builtins/i;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->a:Lg10/g;

    invoke-virtual {p1}, Lg10/g;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/g0;->p()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->Z()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p1

    :goto_0
    const-string p2, "{\n                val pr\u2026ns.unitType\n            }"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    instance-of v0, p1, Li10/j;

    if-eqz v0, :cond_2

    check-cast p1, Li10/j;

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->m(Li10/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    instance-of v0, p1, Li10/f;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Li10/f;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->l(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;Li10/f;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_3
    instance-of v0, p1, Li10/c0;

    const-string v1, "c.module.builtIns.defaultBound"

    if-eqz v0, :cond_5

    check-cast p1, Li10/c0;

    invoke-interface {p1}, Li10/c0;->n()Li10/x;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->o(Li10/x;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_4
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->a:Lg10/g;

    invoke-virtual {p1}, Lg10/g;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/g0;->p()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->y()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-nez p1, :cond_7

    .line 9
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->a:Lg10/g;

    invoke-virtual {p1}, Lg10/g;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/g0;->p()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->y()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-object p1

    .line 10
    :cond_7
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
