.class public final Lwq0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljr0/z0;Lup0/x0;)Ljr0/z0;
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p0}, Ljr0/z0;->b()Ljr0/l1;

    move-result-object v0

    sget-object v1, Ljr0/l1;->INVARIANT:Ljr0/l1;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Lup0/x0;->j()Ljr0/l1;

    move-result-object p1

    invoke-interface {p0}, Ljr0/z0;->b()Ljr0/l1;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 3
    invoke-interface {p0}, Ljr0/z0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Ljr0/b1;

    new-instance v0, Ljr0/h0;

    sget-object v1, Lir0/e;->e:Lir0/e$a;

    const-string v2, "NO_LOCKS"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lwq0/d$a;

    invoke-direct {v2, p0}, Lwq0/d$a;-><init>(Ljr0/z0;)V

    invoke-direct {v0, v1, v2}, Ljr0/h0;-><init>(Lir0/l;Ldp0/a;)V

    invoke-direct {p1, v0}, Ljr0/b1;-><init>(Ljr0/e0;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljr0/b1;

    invoke-interface {p0}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object p0

    invoke-direct {p1, p0}, Ljr0/b1;-><init>(Ljr0/e0;)V

    :goto_0
    return-object p1

    .line 6
    :cond_2
    new-instance p1, Ljr0/b1;

    .line 7
    new-instance v0, Lwq0/a;

    .line 8
    new-instance v1, Lwq0/c;

    invoke-direct {v1, p0}, Lwq0/c;-><init>(Ljr0/z0;)V

    const/4 v2, 0x0

    .line 9
    sget-object v3, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Lvp0/h$a;->b:Lvp0/h$a$a;

    .line 11
    invoke-direct {v0, p0, v1, v2, v3}, Lwq0/a;-><init>(Ljr0/z0;Lwq0/b;ZLvp0/h;)V

    .line 12
    invoke-direct {p1, v0}, Ljr0/b1;-><init>(Ljr0/e0;)V

    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final b(Ljr0/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object p0

    instance-of p0, p0, Lwq0/b;

    return p0
.end method

.method public static c(Ljr0/c1;)Ljr0/c1;
    .locals 9

    .line 1
    instance-of v0, p0, Ljr0/b0;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Ljr0/b0;

    .line 3
    iget-object v0, p0, Ljr0/b0;->b:[Lup0/x0;

    .line 4
    iget-object p0, p0, Ljr0/b0;->c:[Ljr0/z0;

    const-string v2, "<this>"

    .line 5
    invoke-static {p0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "other"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v2, p0

    array-length v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    .line 8
    aget-object v6, p0, v5

    aget-object v7, v0, v5

    .line 9
    new-instance v8, Lro0/m;

    invoke-direct {v8, v6, v7}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lro0/m;

    .line 14
    iget-object v5, v3, Lro0/m;->b:Ljava/lang/Object;

    .line 15
    check-cast v5, Ljr0/z0;

    .line 16
    iget-object v3, v3, Lro0/m;->c:Ljava/lang/Object;

    .line 17
    check-cast v3, Lup0/x0;

    invoke-static {v5, v3}, Lwq0/d;->a(Ljr0/z0;Lup0/x0;)Ljr0/z0;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-array v2, v4, [Ljr0/z0;

    .line 18
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Ljr0/z0;

    .line 19
    new-instance v2, Ljr0/b0;

    invoke-direct {v2, v0, p0, v1}, Ljr0/b0;-><init>([Lup0/x0;[Ljr0/z0;Z)V

    goto :goto_2

    .line 20
    :cond_2
    new-instance v2, Lwq0/e;

    invoke-direct {v2, p0, v1}, Lwq0/e;-><init>(Ljr0/c1;Z)V

    :goto_2
    return-object v2
.end method
