.class public final Lkotlin/reflect/jvm/internal/impl/types/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/h1;Lw10/i;)Lw10/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineClassType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/x;->b(Lkotlin/reflect/jvm/internal/impl/types/h1;Lw10/i;Ljava/util/HashSet;)Lw10/i;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlin/reflect/jvm/internal/impl/types/h1;Lw10/i;Ljava/util/HashSet;)Lw10/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/h1;",
            "Lw10/i;",
            "Ljava/util/HashSet<",
            "Lw10/n;",
            ">;)",
            "Lw10/i;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lw10/p;->t0(Lw10/i;)Lw10/n;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-interface {p0, v0}, Lw10/p;->H(Lw10/n;)Lw10/o;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/h1;->n(Lw10/o;)Lw10/i;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/x;->b(Lkotlin/reflect/jvm/internal/impl/types/h1;Lw10/i;Ljava/util/HashSet;)Lw10/i;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p0, p2}, Lw10/p;->q0(Lw10/i;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0, p1}, Lw10/p;->S(Lw10/i;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/h1;->C0(Lw10/i;)Lw10/i;

    move-result-object p0

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p1, v2

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/h1;->z(Lw10/n;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/h1;->d0(Lw10/i;)Lw10/i;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v2

    .line 9
    :cond_4
    invoke-static {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/x;->b(Lkotlin/reflect/jvm/internal/impl/types/h1;Lw10/i;Ljava/util/HashSet;)Lw10/i;

    move-result-object p2

    if-nez p2, :cond_5

    return-object v2

    .line 10
    :cond_5
    invoke-interface {p0, p1}, Lw10/p;->q0(Lw10/i;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_0
    move-object p1, p2

    goto :goto_1

    .line 11
    :cond_7
    invoke-interface {p0, p2}, Lw10/p;->q0(Lw10/i;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    .line 12
    :cond_8
    instance-of v0, p2, Lw10/k;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lw10/k;

    invoke-interface {p0, v0}, Lw10/p;->n0(Lw10/k;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    .line 13
    :cond_9
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/h1;->C0(Lw10/i;)Lw10/i;

    move-result-object p1

    :cond_a
    :goto_1
    return-object p1
.end method
