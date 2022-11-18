.class public final Lg10/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg10/g;Lg10/k;)Lg10/g;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lg10/g;

    invoke-virtual {p0}, Lg10/g;->a()Lg10/b;

    move-result-object v1

    invoke-virtual {p0}, Lg10/g;->c()Li00/i;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lg10/g;-><init>(Lg10/b;Lg10/k;Li00/i;)V

    return-object v0
.end method

.method private static final b(Lg10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Li10/z;ILi00/i;)Lg10/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg10/g;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m;",
            "Li10/z;",
            "I",
            "Li00/i<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/x;",
            ">;)",
            "Lg10/g;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg10/g;->a()Lg10/b;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    new-instance v1, Lg10/h;

    invoke-direct {v1, p0, p1, p2, p3}, Lg10/h;-><init>(Lg10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Li10/z;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lg10/g;->f()Lg10/k;

    move-result-object v1

    .line 4
    :goto_0
    new-instance p0, Lg10/g;

    invoke-direct {p0, v0, v1, p4}, Lg10/g;-><init>(Lg10/b;Lg10/k;Li00/i;)V

    return-object p0
.end method

.method public static final c(Lg10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/g;Li10/z;I)Lg10/g;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/a;->NONE:Lkotlin/a;

    new-instance v1, Lg10/a$a;

    invoke-direct {v1, p0, p1}, Lg10/a$a;-><init>(Lg10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/g;)V

    invoke-static {v0, v1}, Li00/j;->a(Lkotlin/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lg10/a;->b(Lg10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Li10/z;ILi00/i;)Lg10/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lg10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/g;Li10/z;IILjava/lang/Object;)Lg10/g;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lg10/a;->c(Lg10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/g;Li10/z;I)Lg10/g;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lg10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Li10/z;I)Lg10/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lg10/g;->c()Li00/i;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lg10/a;->b(Lg10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Li10/z;ILi00/i;)Lg10/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lg10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Li10/z;IILjava/lang/Object;)Lg10/g;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lg10/a;->e(Lg10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Li10/z;I)Lg10/g;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lg10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/load/java/x;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lg10/g;->a()Lg10/b;

    move-result-object v0

    invoke-virtual {v0}, Lg10/b;->a()Lkotlin/reflect/jvm/internal/impl/load/java/d;

    move-result-object v0

    invoke-virtual {p0}, Lg10/g;->b()Lkotlin/reflect/jvm/internal/impl/load/java/x;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->c(Lkotlin/reflect/jvm/internal/impl/load/java/x;Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/load/java/x;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lg10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lg10/g;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lg10/g;

    .line 3
    invoke-virtual {p0}, Lg10/g;->a()Lg10/b;

    move-result-object v1

    invoke-virtual {p0}, Lg10/g;->f()Lg10/k;

    move-result-object v2

    .line 4
    sget-object v3, Lkotlin/a;->NONE:Lkotlin/a;

    new-instance v4, Lg10/a$b;

    invoke-direct {v4, p0, p1}, Lg10/a$b;-><init>(Lg10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    invoke-static {v3, v4}, Li00/j;->a(Lkotlin/a;Lr00/a;)Li00/i;

    move-result-object p0

    .line 5
    invoke-direct {v0, v1, v2, p0}, Lg10/g;-><init>(Lg10/b;Lg10/k;Li00/i;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final i(Lg10/g;Lg10/b;)Lg10/g;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lg10/g;

    invoke-virtual {p0}, Lg10/g;->f()Lg10/k;

    move-result-object v1

    invoke-virtual {p0}, Lg10/g;->c()Li00/i;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lg10/g;-><init>(Lg10/b;Lg10/k;Li00/i;)V

    return-object v0
.end method
