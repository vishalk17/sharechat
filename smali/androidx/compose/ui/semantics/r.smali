.class public final Landroidx/compose/ui/semantics/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/semantics/q;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/semantics/r;->e(Landroidx/compose/ui/semantics/q;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/node/k;Lr00/l;)Landroidx/compose/ui/node/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/r;->f(Landroidx/compose/ui/node/k;Lr00/l;)Landroidx/compose/ui/node/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/semantics/q;)Landroidx/compose/ui/semantics/h;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/semantics/r;->k(Landroidx/compose/ui/semantics/q;)Landroidx/compose/ui/semantics/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/semantics/q;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/semantics/r;->l(Landroidx/compose/ui/semantics/q;)I

    move-result p0

    return p0
.end method

.method private static final e(Landroidx/compose/ui/semantics/q;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/q;->i()I

    move-result p0

    const v0, 0x77359400

    add-int/2addr p0, v0

    return p0
.end method

.method private static final f(Landroidx/compose/ui/node/k;Lr00/l;)Landroidx/compose/ui/node/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/k;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/node/k;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/node/k;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->u0()Landroidx/compose/ui/node/k;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p1, p0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->u0()Landroidx/compose/ui/node/k;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final g(Landroidx/compose/ui/node/k;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/k;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/m;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->z0()Lu/e;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lu/e;->v()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object p0

    .line 4
    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Landroidx/compose/ui/node/k;

    .line 5
    invoke-static {v2}, Landroidx/compose/ui/semantics/r;->j(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/semantics/m;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2, p1}, Landroidx/compose/ui/semantics/r;->g(Landroidx/compose/ui/node/k;Ljava/util/List;)Ljava/util/List;

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    return-object p1
.end method

.method static synthetic h(Landroidx/compose/ui/node/k;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/r;->g(Landroidx/compose/ui/node/k;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/semantics/m;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->s0()Landroidx/compose/ui/node/p;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->j1()[Landroidx/compose/ui/node/n;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/e;->a:Landroidx/compose/ui/node/e$a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/e$a;->f()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/e;->m([Landroidx/compose/ui/node/n;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->w1()Landroidx/compose/ui/node/p;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->j1()[Landroidx/compose/ui/node/n;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/node/e;->a:Landroidx/compose/ui/node/e$a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/e$a;->f()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/node/e;->n([Landroidx/compose/ui/node/n;I)Landroidx/compose/ui/node/n;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/semantics/m;

    if-eqz p0, :cond_4

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->b()Landroidx/compose/ui/node/p;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    :goto_2
    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->c()Landroidx/compose/ui/h;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/n;

    invoke-interface {v2}, Landroidx/compose/ui/semantics/n;->H0()Landroidx/compose/ui/semantics/k;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/k;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, p0

    goto :goto_3

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->d()Landroidx/compose/ui/node/n;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/semantics/m;

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/p;->w1()Landroidx/compose/ui/node/p;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/p;->j1()[Landroidx/compose/ui/node/n;

    move-result-object p0

    sget-object v2, Landroidx/compose/ui/node/e;->a:Landroidx/compose/ui/node/e$a;

    invoke-virtual {v2}, Landroidx/compose/ui/node/e$a;->f()I

    move-result v2

    invoke-static {p0, v2}, Landroidx/compose/ui/node/e;->n([Landroidx/compose/ui/node/n;I)Landroidx/compose/ui/node/n;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/semantics/m;

    goto :goto_1

    :cond_3
    move-object p0, v0

    goto :goto_1

    :cond_4
    :goto_3
    return-object v0
.end method

.method public static final j(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/semantics/m;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->s0()Landroidx/compose/ui/node/p;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->j1()[Landroidx/compose/ui/node/n;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/e;->a:Landroidx/compose/ui/node/e$a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/e$a;->f()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/e;->m([Landroidx/compose/ui/node/n;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->w1()Landroidx/compose/ui/node/p;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->j1()[Landroidx/compose/ui/node/n;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/node/e;->a:Landroidx/compose/ui/node/e$a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/e$a;->f()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/node/e;->n([Landroidx/compose/ui/node/n;I)Landroidx/compose/ui/node/n;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/semantics/m;

    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->b()Landroidx/compose/ui/node/p;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    if-eqz p0, :cond_1

    move-object v0, p0

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/p;->w1()Landroidx/compose/ui/node/p;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/p;->j1()[Landroidx/compose/ui/node/n;

    move-result-object p0

    sget-object v2, Landroidx/compose/ui/node/e;->a:Landroidx/compose/ui/node/e$a;

    invoke-virtual {v2}, Landroidx/compose/ui/node/e$a;->f()I

    move-result v2

    invoke-static {p0, v2}, Landroidx/compose/ui/node/e;->n([Landroidx/compose/ui/node/n;I)Landroidx/compose/ui/node/n;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/semantics/m;

    goto :goto_1

    :cond_2
    move-object p0, v0

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0
.end method

.method private static final k(Landroidx/compose/ui/semantics/q;)Landroidx/compose/ui/semantics/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->s()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/semantics/h;

    return-object p0
.end method

.method private static final l(Landroidx/compose/ui/semantics/q;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/q;->i()I

    move-result p0

    const v0, 0x3b9aca00

    add-int/2addr p0, v0

    return p0
.end method
