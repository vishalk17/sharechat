.class public final Llc0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leq0/b;",
            ">;)",
            "Ljava/util/List<",
            "Llc0/a;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq0/b;

    .line 3
    new-instance v2, Llc0/a;

    invoke-virtual {v1}, Leq0/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Leq0/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Leq0/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Leq0/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Llc0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leq0/n;",
            ">;)",
            "Ljava/util/List<",
            "Llc0/t;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq0/n;

    .line 3
    new-instance v10, Llc0/t;

    invoke-virtual {v1}, Leq0/n;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Leq0/n;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Leq0/n;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Leq0/n;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Leq0/n;->e()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Llc0/c0;

    invoke-virtual {v1}, Leq0/n;->a()Leq0/k;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Leq0/k;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v9

    :goto_1
    invoke-virtual {v1}, Leq0/n;->a()Leq0/k;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Leq0/k;->c()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_1
    move-object v11, v9

    :goto_2
    invoke-virtual {v1}, Leq0/n;->a()Leq0/k;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Leq0/k;->b()Ljava/lang/String;

    move-result-object v9

    :cond_2
    invoke-direct {v8, v2, v11, v9}, Llc0/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Leq0/n;->g()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v9, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    const/4 v9, 0x1

    :goto_3
    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Llc0/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llc0/c0;Z)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static final c(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leq0/q;",
            ">;)",
            "Ljava/util/List<",
            "Llc0/z;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq0/q;

    .line 3
    new-instance v9, Llc0/z;

    invoke-virtual {v1}, Leq0/q;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Leq0/q;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Leq0/q;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Leq0/q;->e()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Llc0/c0;

    invoke-virtual {v1}, Leq0/q;->b()Leq0/k;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Leq0/k;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v8

    :goto_1
    invoke-virtual {v1}, Leq0/q;->b()Leq0/k;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Leq0/k;->c()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_1
    move-object v10, v8

    :goto_2
    invoke-virtual {v1}, Leq0/q;->b()Leq0/k;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Leq0/k;->b()Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-direct {v7, v2, v10, v8}, Llc0/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Leq0/q;->c()Ljava/lang/String;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Llc0/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llc0/c0;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
