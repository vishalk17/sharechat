.class public final Lkotlin/reflect/jvm/internal/impl/builtins/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/e0;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->r:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->a()Ljava/util/Map;

    move-result-object p0

    const-string v0, "count"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "identifier(\"count\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/collections/o0;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 3
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/m;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/builtins/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/types/e0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/e0;Z)Lkotlin/reflect/jvm/internal/impl/types/m0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/builtins/h;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            "Z)",
            "Lkotlin/reflect/jvm/internal/impl/types/m0;"
        }
    .end annotation

    const-string v0, "builtIns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextReceiverTypes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterTypes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->g(Lkotlin/reflect/jvm/internal/impl/types/e0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/builtins/h;)Ljava/util/List;

    move-result-object p5

    .line 2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p6

    add-int/2addr p4, p6

    const/4 p6, 0x1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    add-int/2addr p4, v0

    .line 3
    invoke-static {p0, p4, p7}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->f(Lkotlin/reflect/jvm/internal/impl/builtins/h;IZ)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p4

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/builtins/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p1

    .line 5
    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, p6

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/builtins/h;I)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p1

    .line 7
    :cond_2
    invoke-static {p1, p4, p5}, Lkotlin/reflect/jvm/internal/impl/types/f0;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/reflect/jvm/internal/impl/builtins/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/types/e0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/e0;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/m0;
    .locals 9

    move/from16 v0, p8

    and-int/lit16 v0, v0, 0x80

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

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-static/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->b(Lkotlin/reflect/jvm/internal/impl/builtins/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/types/e0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/e0;Z)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->s:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/t;->L0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/v;

    if-eqz v1, :cond_1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/v;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/f;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    .line 5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/f;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/types/e0;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->o(Lkotlin/reflect/jvm/internal/impl/types/e0;)Z

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->a(Lkotlin/reflect/jvm/internal/impl/types/e0;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/e0;->I0()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/b1;

    .line 8
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/b1;->getType()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final f(Lkotlin/reflect/jvm/internal/impl/builtins/h;IZ)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1

    const-string v0, "builtIns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->X(I)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->C(I)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p0

    :goto_0
    const-string p1, "if (isSuspendFunction) b\u2026tFunction(parameterCount)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Lkotlin/reflect/jvm/internal/impl/types/e0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/builtins/h;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            "Lkotlin/reflect/jvm/internal/impl/builtins/h;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/b1;",
            ">;"
        }
    .end annotation

    const-string v0, "contextReceiverTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    add-int/2addr v1, v4

    add-int/2addr v1, v3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 5
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->a(Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/types/b1;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    .line 6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->a(Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/types/b1;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, p1

    :goto_2
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/utils/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_3

    .line 8
    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_3
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/e0;

    if-eqz p3, :cond_4

    .line 9
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/f;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/f;->j()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, p1

    :goto_4
    if-eqz v2, :cond_5

    .line 10
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;

    .line 11
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->s:Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v5, "name"

    .line 12
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/f;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v5

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/resolve/constants/v;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/f;->d()Ljava/lang/String;

    move-result-object v2

    const-string v7, "name.asString()"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o0;->f(Li00/o;)Ljava/util/Map;

    move-result-object v2

    .line 13
    invoke-direct {v3, p5, v4, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/h;Lkotlin/reflect/jvm/internal/impl/name/c;Ljava/util/Map;)V

    .line 14
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->y0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/collections/t;->F0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->t(Lkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p2

    .line 15
    :cond_5
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->a(Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/types/b1;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_3

    .line 16
    :cond_6
    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->a(Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/types/b1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final h(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lz00/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->A0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/name/d;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->i(Lkotlin/reflect/jvm/internal/impl/name/d;)Lz00/c;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lkotlin/reflect/jvm/internal/impl/name/d;)Lz00/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lz00/c;->Companion:Lz00/c$a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/d;->i()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/f;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shortName().asString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/d;->l()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/c;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p0

    const-string v2, "toSafe().parent()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lz00/c$a;->b(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/c;)Lz00/c;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/types/e0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->o(Lkotlin/reflect/jvm/internal/impl/types/e0;)Z

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->r(Lkotlin/reflect/jvm/internal/impl/types/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->a(Lkotlin/reflect/jvm/internal/impl/types/e0;)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/e0;->I0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/b1;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/b1;->getType()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/types/e0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->o(Lkotlin/reflect/jvm/internal/impl/types/e0;)Z

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/e0;->I0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/b1;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/b1;->getType()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p0

    const-string v0, "arguments.last().type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final l(Lkotlin/reflect/jvm/internal/impl/types/e0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/b1;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->o(Lkotlin/reflect/jvm/internal/impl/types/e0;)Z

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/e0;->I0()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->a(Lkotlin/reflect/jvm/internal/impl/types/e0;)I

    move-result v1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->m(Lkotlin/reflect/jvm/internal/impl/types/e0;)Z

    move-result p0

    add-int/2addr v1, p0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    .line 5
    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lkotlin/reflect/jvm/internal/impl/types/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->o(Lkotlin/reflect/jvm/internal/impl/types/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->r(Lkotlin/reflect/jvm/internal/impl/types/e0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lz00/c;

    move-result-object p0

    .line 2
    sget-object v0, Lz00/c;->Function:Lz00/c;

    if-eq p0, v0, :cond_1

    .line 3
    sget-object v0, Lz00/c;->SuspendFunction:Lz00/c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final o(Lkotlin/reflect/jvm/internal/impl/types/e0;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/e0;->J0()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/z0;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final p(Lkotlin/reflect/jvm/internal/impl/types/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/e0;->J0()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/z0;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lz00/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lz00/c;->Function:Lz00/c;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final q(Lkotlin/reflect/jvm/internal/impl/types/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/e0;->J0()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/z0;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lz00/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lz00/c;->SuspendFunction:Lz00/c;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static final r(Lkotlin/reflect/jvm/internal/impl/types/e0;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->q:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final s(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/builtins/h;I)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->r:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->S1(Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->y0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 3
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;

    const-string v3, "count"

    .line 4
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/f;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v3

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/resolve/constants/m;

    invoke-direct {v4, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/m;-><init>(I)V

    invoke-static {v3, v4}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lkotlin/collections/o0;->f(Li00/o;)Ljava/util/Map;

    move-result-object p2

    .line 6
    invoke-direct {v2, p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/h;Lkotlin/reflect/jvm/internal/impl/name/c;Ljava/util/Map;)V

    invoke-static {p0, v2}, Lkotlin/collections/t;->F0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final t(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/builtins/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->q:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->S1(Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->y0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;

    invoke-static {}, Lkotlin/collections/o0;->i()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, p1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/h;Lkotlin/reflect/jvm/internal/impl/name/c;Ljava/util/Map;)V

    invoke-static {p0, v2}, Lkotlin/collections/t;->F0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method
