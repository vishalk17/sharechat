.class public final Lo10/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/types/b1;Lkotlin/reflect/jvm/internal/impl/descriptors/d1;)Lkotlin/reflect/jvm/internal/impl/types/b1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo10/d;->b(Lkotlin/reflect/jvm/internal/impl/types/b1;Lkotlin/reflect/jvm/internal/impl/descriptors/d1;)Lkotlin/reflect/jvm/internal/impl/types/b1;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlin/reflect/jvm/internal/impl/types/b1;Lkotlin/reflect/jvm/internal/impl/descriptors/d1;)Lkotlin/reflect/jvm/internal/impl/types/b1;
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/b1;->c()Lkotlin/reflect/jvm/internal/impl/types/n1;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/n1;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/n1;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;->i()Lkotlin/reflect/jvm/internal/impl/types/n1;

    move-result-object p1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/b1;->c()Lkotlin/reflect/jvm/internal/impl/types/n1;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/b1;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/d1;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/h0;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/f;->e:Lkotlin/reflect/jvm/internal/impl/storage/n;

    const-string v2, "NO_LOCKS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo10/d$a;

    invoke-direct {v2, p0}, Lo10/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b1;)V

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/h0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lr00/a;)V

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/d1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/e0;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/d1;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/b1;->getType()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/d1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/e0;)V

    :goto_0
    return-object p1

    .line 6
    :cond_2
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/d1;

    invoke-static {p0}, Lo10/d;->c(Lkotlin/reflect/jvm/internal/impl/types/b1;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/d1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/e0;)V

    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/types/b1;)Lkotlin/reflect/jvm/internal/impl/types/e0;
    .locals 8

    const-string v0, "typeProjection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lo10/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lo10/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b1;Lo10/b;ZLkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/types/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/e0;->J0()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object p0

    instance-of p0, p0, Lo10/b;

    return p0
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/types/e1;Z)Lkotlin/reflect/jvm/internal/impl/types/e1;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/c0;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/c0;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/c0;->j()[Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/c0;->i()[Lkotlin/reflect/jvm/internal/impl/types/b1;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/c0;->j()[Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/collections/l;->K0([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Li00/o;

    .line 7
    invoke-virtual {v2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/b1;

    invoke-virtual {v2}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    invoke-static {v3, v2}, Lo10/d;->b(Lkotlin/reflect/jvm/internal/impl/types/b1;Lkotlin/reflect/jvm/internal/impl/descriptors/d1;)Lkotlin/reflect/jvm/internal/impl/types/b1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lkotlin/reflect/jvm/internal/impl/types/b1;

    .line 8
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Lkotlin/reflect/jvm/internal/impl/types/b1;

    .line 9
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/c0;

    invoke-direct {v1, v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/c0;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/d1;[Lkotlin/reflect/jvm/internal/impl/types/b1;Z)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Lo10/d$b;

    invoke-direct {v1, p0, p1}, Lo10/d$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/e1;Z)V

    :goto_1
    return-object v1
.end method

.method public static synthetic f(Lkotlin/reflect/jvm/internal/impl/types/e1;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/e1;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lo10/d;->e(Lkotlin/reflect/jvm/internal/impl/types/e1;Z)Lkotlin/reflect/jvm/internal/impl/types/e1;

    move-result-object p0

    return-object p0
.end method
