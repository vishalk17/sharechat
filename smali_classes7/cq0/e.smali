.class public final Lcq0/e;
.super Lcq0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq0/a<",
        "Lvp0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcq0/y;)V
    .locals 1

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcq0/a;-><init>(Lcq0/y;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Ljava/lang/Iterable;
    .locals 4

    .line 1
    check-cast p1, Lvp0/c;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lvp0/c;->a()Ljava/util/Map;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq0/f;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxq0/g;

    if-eqz p2, :cond_1

    .line 7
    sget-object v3, Lcq0/d0;->b:Lsq0/f;

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    goto :goto_2

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lcq0/e;->m(Lxq0/g;)Ljava/util/List;

    move-result-object v1

    .line 10
    :goto_2
    invoke-static {v0, v1}, Lso0/a0;->s(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lsq0/c;
    .locals 1

    .line 1
    check-cast p1, Lvp0/c;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lvp0/c;->d()Lsq0/c;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvp0/c;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lzq0/a;->d(Lvp0/c;)Lup0/e;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    check-cast p1, Lvp0/c;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lzq0/a;->d(Lvp0/c;)Lup0/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    :goto_0
    return-object p1
.end method

.method public final m(Lxq0/g;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq0/g<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lxq0/b;

    if-eqz v0, :cond_0

    check-cast p1, Lxq0/b;

    .line 2
    iget-object p1, p1, Lxq0/g;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lxq0/g;

    .line 7
    invoke-virtual {p0, v1}, Lcq0/e;->m(Lxq0/g;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lso0/a0;->s(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lxq0/j;

    if-eqz v0, :cond_1

    check-cast p1, Lxq0/j;

    .line 10
    iget-object p1, p1, Lxq0/j;->c:Lsq0/f;

    .line 11
    invoke-virtual {p1}, Lsq0/f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_1
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    :cond_2
    :goto_1
    return-object v0
.end method
