.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    if-eqz p0, :cond_2

    .line 6
    move-object v1, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object p0

    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;

    return p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Lkotlin/reflect/jvm/internal/impl/name/c;Lf10/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    const-string v2, "fqName.parent()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/g0;->N(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/o0;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->g()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v3

    const-string v4, "fqName.shortName()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->g(Lkotlin/reflect/jvm/internal/impl/name/f;Lf10/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v0

    instance-of v3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    if-eqz v3, :cond_1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Lkotlin/reflect/jvm/internal/impl/name/c;Lf10/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->H()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->g()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->g(Lkotlin/reflect/jvm/internal/impl/name/f;Lf10/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    if-eqz p1, :cond_4

    move-object v1, p0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    :cond_4
    return-object v1
.end method
