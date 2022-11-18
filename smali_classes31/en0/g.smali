.class public final Len0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio0/b;",
            ">;)",
            "Ljava/util/List<",
            "Len0/e;",
            ">;"
        }
    .end annotation

    const-string v0, "sections"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio0/b;

    .line 3
    instance-of v2, v1, Lio0/c;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lio0/c;

    invoke-static {v1}, Len0/g;->i(Lio0/c;)Len0/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Lio0/j;

    if-eqz v2, :cond_2

    .line 6
    check-cast v1, Lio0/j;

    invoke-static {v1}, Len0/g;->k(Lio0/j;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :cond_2
    instance-of v2, v1, Lio0/h;

    if-eqz v2, :cond_3

    .line 8
    check-cast v1, Lio0/h;

    invoke-static {v1}, Len0/g;->j(Lio0/h;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_3
    instance-of v2, v1, Lio0/d;

    if-eqz v2, :cond_4

    .line 10
    check-cast v1, Lio0/d;

    invoke-static {v1}, Len0/g;->h(Lio0/d;)Len0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    instance-of v2, v1, Lio0/p;

    if-eqz v2, :cond_5

    .line 12
    check-cast v1, Lio0/p;

    invoke-static {v1}, Len0/g;->e(Lio0/p;)Len0/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_5
    instance-of v2, v1, Lio0/q;

    if-eqz v2, :cond_6

    .line 14
    check-cast v1, Lio0/q;

    invoke-static {v1}, Len0/g;->g(Lio0/q;)Len0/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_6
    instance-of v2, v1, Lio0/m;

    if-eqz v2, :cond_0

    .line 16
    check-cast v1, Lio0/m;

    invoke-static {v1}, Len0/g;->d(Lio0/m;)Len0/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_7
    invoke-static {v0}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lio0/a;)Len0/a;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Len0/a;

    .line 2
    invoke-virtual {p0}, Lio0/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio0/a;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lio0/a;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p0

    .line 5
    :goto_0
    invoke-direct {v0, v1, v3, v2}, Len0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Lio0/e;)Len0/c;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio0/e;->b()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lio0/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 3
    :goto_1
    invoke-virtual {p0}, Lio0/e;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v0

    .line 4
    :goto_2
    invoke-virtual {p0}, Lio0/e;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v7, v0

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 5
    :goto_3
    invoke-virtual {p0}, Lio0/e;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v5, v2

    goto :goto_4

    :cond_4
    move-object v5, v0

    .line 6
    :goto_4
    invoke-virtual {p0}, Lio0/e;->d()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v8, v1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    .line 7
    :goto_5
    new-instance p0, Len0/c;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Len0/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object p0
.end method

.method public static final d(Lio0/m;)Len0/i;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Len0/i;

    .line 2
    invoke-virtual {p0}, Lio0/m;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio0/m;->b()Lio0/a;

    move-result-object v2

    invoke-static {v2}, Len0/g;->b(Lio0/a;)Len0/a;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lio0/m;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Len0/g;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-direct {v0, v1, v2, p0}, Len0/i;-><init>(Ljava/lang/String;Len0/a;Ljava/util/List;)V

    return-object v0
.end method

.method public static final e(Lio0/p;)Len0/j;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Len0/j;

    .line 2
    invoke-virtual {p0}, Lio0/p;->a()Lio0/a;

    move-result-object v1

    invoke-static {v1}, Len0/g;->b(Lio0/a;)Len0/a;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lio0/p;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Len0/g;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lio0/p;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    .line 5
    :cond_0
    invoke-direct {v0, v1, v2, p0}, Len0/j;-><init>(Len0/a;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(Lio0/o;)Len0/k;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Len0/k;

    .line 2
    invoke-virtual {p0}, Lio0/o;->b()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lio0/o;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 4
    :goto_1
    invoke-virtual {p0}, Lio0/o;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v6, v1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 5
    :goto_2
    invoke-virtual {p0}, Lio0/o;->e()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v7, v1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 6
    :goto_3
    invoke-virtual {p0}, Lio0/o;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    move-object p0, v4

    :cond_4
    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v1, v0

    move v2, v3

    move-object v3, v5

    move v4, v6

    move v5, v7

    move-object v6, p0

    move v7, v8

    move v8, v9

    move-object v9, v10

    .line 7
    invoke-direct/range {v1 .. v9}, Len0/k;-><init>(ILjava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final g(Lio0/q;)Len0/l;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Len0/l;

    .line 2
    invoke-virtual {p0}, Lio0/q;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio0/q;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Len0/g;->m(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    .line 4
    invoke-direct {v0, v1, p0}, Len0/l;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final h(Lio0/d;)Len0/b;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio0/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio0/d;->e()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {p0}, Lio0/d;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lio0/d;->b()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {p0}, Lio0/d;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lio0/d;->d()Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance p0, Len0/b;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Len0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(Lio0/c;)Len0/h;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio0/c;->g()J

    move-result-wide v0

    invoke-virtual {p0}, Lio0/c;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lio0/c;->h()J

    move-result-wide v2

    invoke-virtual {p0}, Lio0/c;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/16 v4, 0x64

    int-to-long v4, v4

    mul-long v0, v0, v4

    .line 3
    div-long/2addr v0, v2

    long-to-int v1, v0

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lio0/c;->i()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lio0/c;->a()Ljava/lang/String;

    move-result-object v14

    .line 6
    invoke-virtual {p0}, Lio0/c;->b()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lio0/c;->g()J

    move-result-wide v8

    .line 8
    invoke-virtual {p0}, Lio0/c;->d()I

    move-result v5

    .line 9
    invoke-virtual {p0}, Lio0/c;->d()I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    .line 10
    invoke-virtual {p0}, Lio0/c;->h()J

    move-result-wide v10

    .line 11
    invoke-virtual {p0}, Lio0/c;->f()Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-virtual {p0}, Lio0/c;->e()Ljava/lang/String;

    move-result-object v13

    .line 13
    new-instance p0, Len0/h;

    move-object v2, p0

    invoke-direct/range {v2 .. v14}, Len0/h;-><init>(Ljava/lang/String;Ljava/lang/String;IIIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final j(Lio0/h;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio0/h;",
            ")",
            "Ljava/util/List<",
            "Len0/d;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Len0/d;

    invoke-virtual {p0}, Lio0/h;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Len0/d;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lio0/h;->a()Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    new-instance v2, Len0/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Len0/d;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final k(Lio0/j;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio0/j;",
            ")",
            "Ljava/util/List<",
            "Len0/f;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lio0/j;->b()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lio0/i;

    .line 7
    invoke-virtual {p0}, Lio0/j;->a()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v2}, Lio0/i;->c()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v2}, Lio0/i;->e()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v2}, Lio0/i;->f()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v2}, Lio0/i;->b()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {v2}, Lio0/i;->a()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v2}, Lio0/i;->d()Lcom/google/gson/JsonElement;

    move-result-object v10

    .line 14
    new-instance v2, Len0/f;

    const/4 v11, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Len0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Z)V

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p0}, Lio0/j;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlin/collections/t;->b0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio0/i;

    .line 18
    invoke-virtual {p0}, Lio0/j;->a()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v2}, Lio0/i;->c()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v2}, Lio0/i;->f()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v2}, Lio0/i;->b()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual {v2}, Lio0/i;->e()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v2}, Lio0/i;->a()Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v2}, Lio0/i;->d()Lcom/google/gson/JsonElement;

    move-result-object v10

    .line 25
    new-instance v2, Len0/f;

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Len0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Z)V

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 27
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "List contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final l(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio0/e;",
            ">;)",
            "Ljava/util/List<",
            "Len0/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio0/e;

    .line 3
    invoke-static {v1}, Len0/g;->c(Lio0/e;)Len0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final m(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio0/n;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Len0/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio0/n;

    .line 3
    invoke-virtual {v1}, Lio0/n;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lio0/n;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Len0/g;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final n(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio0/o;",
            ">;)",
            "Ljava/util/List<",
            "Len0/k;",
            ">;"
        }
    .end annotation

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

    check-cast v1, Lio0/o;

    .line 3
    invoke-static {v1}, Len0/g;->f(Lio0/o;)Len0/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
