.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/l<",
            "TT;>;TT;Z)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "possiblyPrimitiveType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/types/h1;Lw10/i;Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/types/h1;",
            "Lw10/i;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/l<",
            "TT;>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lw10/p;->t0(Lw10/i;)Lw10/n;

    move-result-object v0

    .line 2
    invoke-interface {p0, v0}, Lw10/p;->T(Lw10/n;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/h1;->m0(Lw10/n;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;->d(Lkotlin/reflect/jvm/internal/impl/builtins/i;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    invoke-interface {p0, p1}, Lw10/p;->q0(Lw10/i;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/s;->c(Lkotlin/reflect/jvm/internal/impl/types/h1;Lw10/i;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :cond_2
    :goto_0
    invoke-static {p2, p3, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a0;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/h1;->h0(Lw10/n;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p3, 0x5b

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lp10/e;->get(Lkotlin/reflect/jvm/internal/impl/builtins/i;)Lp10/e;

    move-result-object p1

    invoke-virtual {p1}, Lp10/e;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 9
    :cond_4
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/h1;->z0(Lw10/n;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 10
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/h1;->s(Lw10/n;)Lkotlin/reflect/jvm/internal/impl/name/d;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->n(Lkotlin/reflect/jvm/internal/impl/name/d;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_a

    .line 11
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->a()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->i()Ljava/util/List;

    move-result-object p1

    .line 12
    instance-of p3, p1, Ljava/util/Collection;

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    .line 13
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;

    .line 14
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;->d()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p3

    invoke-static {p3, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    :goto_2
    if-eqz v3, :cond_9

    return-object v2

    .line 15
    :cond_9
    invoke-static {p0}, Lp10/d;->b(Lkotlin/reflect/jvm/internal/impl/name/b;)Lp10/d;

    move-result-object p0

    invoke-virtual {p0}, Lp10/d;->f()Ljava/lang/String;

    move-result-object p0

    const-string p1, "byClassId(classId).internalName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v2
.end method
