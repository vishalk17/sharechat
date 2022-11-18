.class public final Lkotlin/reflect/jvm/internal/impl/types/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/types/e0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/j1;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/j1;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/j1;->o0()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/types/m1;Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/types/m1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/k1;->a(Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/k1;->d(Lkotlin/reflect/jvm/internal/impl/types/m1;Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/types/m1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/types/m1;Lkotlin/reflect/jvm/internal/impl/types/e0;Lr00/l;)Lkotlin/reflect/jvm/internal/impl/types/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/m1;",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            "Lr00/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/m1;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/k1;->a(Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/e0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/k1;->d(Lkotlin/reflect/jvm/internal/impl/types/m1;Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/types/m1;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/types/m1;Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/types/m1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/j1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/j1;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/j1;->m()Lkotlin/reflect/jvm/internal/impl/types/m1;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/k1;->d(Lkotlin/reflect/jvm/internal/impl/types/m1;Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/types/m1;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/m0;

    if-eqz v0, :cond_2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/o0;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/m0;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/m0;Lkotlin/reflect/jvm/internal/impl/types/e0;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/y;

    if-eqz v0, :cond_3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/a0;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/y;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/a0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/y;Lkotlin/reflect/jvm/internal/impl/types/e0;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0

    :cond_4
    :goto_1
    return-object p0
.end method
