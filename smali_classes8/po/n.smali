.class public final Lpo/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/l;)Lio/l;
    .locals 7

    .line 1
    invoke-static {p0}, Lpo/n;->d(Lio/l;)V

    .line 2
    instance-of v0, p0, Lio/k;

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    check-cast p0, Lio/f;

    .line 4
    iget-object v0, p0, Lio/f;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/l;

    invoke-static {p0}, Lpo/n;->a(Lio/l;)Lio/l;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lio/f;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    .line 8
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/l;

    .line 10
    invoke-static {v4}, Lpo/n;->a(Lio/l;)Lio/l;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/l;

    .line 13
    instance-of v5, v4, Lio/k;

    if-eqz v5, :cond_5

    .line 14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_5
    instance-of v5, v4, Lio/f;

    if-eqz v5, :cond_4

    .line 16
    check-cast v4, Lio/f;

    .line 17
    iget-object v5, v4, Lio/f;->b:Lio/f$a;

    .line 18
    iget-object v6, p0, Lio/f;->b:Lio/f$a;

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 20
    iget-object v4, v4, Lio/f;->a:Ljava/util/List;

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_8

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/l;

    return-object p0

    .line 25
    :cond_8
    new-instance v1, Lio/f;

    .line 26
    iget-object p0, p0, Lio/f;->b:Lio/f$a;

    .line 27
    invoke-direct {v1, v0, p0}, Lio/f;-><init>(Ljava/util/List;Lio/f$a;)V

    return-object v1
.end method

.method public static b(Lio/k;Lio/f;)Lio/l;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/f;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance p0, Lio/f;

    iget-object p1, p1, Lio/f;->b:Lio/f$a;

    invoke-direct {p0, v0, p1}, Lio/f;-><init>(Ljava/util/List;Lio/f$a;)V

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object p1, p1, Lio/f;->a:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/l;

    .line 9
    invoke-static {p0, v1}, Lpo/n;->c(Lio/l;Lio/l;)Lio/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Lio/f;

    sget-object p1, Lio/f$a;->OR:Lio/f$a;

    invoke-direct {p0, v0, p1}, Lio/f;-><init>(Ljava/util/List;Lio/f$a;)V

    return-object p0
.end method

.method public static c(Lio/l;Lio/l;)Lio/l;
    .locals 4

    .line 1
    invoke-static {p0}, Lpo/n;->d(Lio/l;)V

    .line 2
    invoke-static {p1}, Lpo/n;->d(Lio/l;)V

    .line 3
    instance-of v0, p0, Lio/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v3, p1, Lio/k;

    if-eqz v3, :cond_0

    .line 4
    check-cast p0, Lio/k;

    check-cast p1, Lio/k;

    .line 5
    new-instance v0, Lio/f;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/l;

    aput-object p0, v3, v2

    aput-object p1, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object p1, Lio/f$a;->AND:Lio/f$a;

    invoke-direct {v0, p0, p1}, Lio/f;-><init>(Ljava/util/List;Lio/f$a;)V

    goto/16 :goto_3

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    instance-of v0, p1, Lio/f;

    if-eqz v0, :cond_1

    .line 7
    check-cast p0, Lio/k;

    check-cast p1, Lio/f;

    invoke-static {p0, p1}, Lpo/n;->b(Lio/k;Lio/f;)Lio/l;

    move-result-object v0

    goto/16 :goto_3

    .line 8
    :cond_1
    instance-of v0, p0, Lio/f;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lio/k;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lio/k;

    check-cast p0, Lio/f;

    invoke-static {p1, p0}, Lpo/n;->b(Lio/k;Lio/f;)Lio/l;

    move-result-object v0

    goto/16 :goto_3

    .line 10
    :cond_2
    check-cast p0, Lio/f;

    check-cast p1, Lio/f;

    .line 11
    iget-object v0, p0, Lio/f;->a:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p1, Lio/f;->a:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Found an empty composite filter"

    .line 15
    invoke-static {v1, v2, v0}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lio/f;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lio/f;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object p1, p1, Lio/f;->a:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/f;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    new-instance p1, Lio/f;

    iget-object p0, p0, Lio/f;->b:Lio/f$a;

    invoke-direct {p1, v0, p0}, Lio/f;-><init>(Ljava/util/List;Lio/f$a;)V

    move-object v0, p1

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {p0}, Lio/f;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p0

    goto :goto_1

    :cond_5
    move-object v0, p1

    .line 22
    :goto_1
    invoke-virtual {p0}, Lio/f;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object p0, p1

    .line 23
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v0, v0, Lio/f;->a:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/l;

    .line 26
    invoke-static {v1, p0}, Lpo/n;->c(Lio/l;Lio/l;)Lio/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_7
    new-instance p0, Lio/f;

    sget-object v0, Lio/f$a;->OR:Lio/f$a;

    invoke-direct {p0, p1, v0}, Lio/f;-><init>(Ljava/util/List;Lio/f$a;)V

    move-object v0, p0

    .line 28
    :goto_3
    invoke-static {v0}, Lpo/n;->a(Lio/l;)Lio/l;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lio/l;)V
    .locals 2

    instance-of v0, p0, Lio/k;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of p0, p0, Lio/f;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Only field filters and composite filters are accepted."

    invoke-static {p0, v1, v0}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Lio/l;)Lio/l;
    .locals 5

    .line 1
    invoke-static {p0}, Lpo/n;->d(Lio/l;)V

    .line 2
    instance-of v0, p0, Lio/k;

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    move-object v0, p0

    check-cast v0, Lio/f;

    .line 4
    iget-object v1, v0, Lio/f;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 6
    invoke-virtual {p0}, Lio/l;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/l;

    invoke-static {p0}, Lpo/n;->e(Lio/l;)Lio/l;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, v0, Lio/f;->a:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/l;

    .line 10
    invoke-static {v4}, Lpo/n;->e(Lio/l;)Lio/l;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    new-instance v1, Lio/f;

    .line 12
    iget-object v0, v0, Lio/f;->b:Lio/f$a;

    .line 13
    invoke-direct {v1, p0, v0}, Lio/f;-><init>(Ljava/util/List;Lio/f$a;)V

    .line 14
    invoke-static {v1}, Lpo/n;->a(Lio/l;)Lio/l;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lpo/n;->f(Lio/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    .line 16
    :cond_3
    instance-of v0, p0, Lio/f;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "field filters are already in DNF form."

    invoke-static {v0, v4, v1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    check-cast p0, Lio/f;

    .line 18
    invoke-virtual {p0}, Lio/f;->f()Z

    move-result v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "Disjunction of filters all of which are already in DNF form is itself in DNF form."

    .line 19
    invoke-static {v0, v4, v1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lio/f;->a:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "Single-filter composite filters are already in DNF form."

    .line 22
    invoke-static {v0, v4, v1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lio/f;->a:Ljava/util/List;

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/l;

    .line 25
    :goto_2
    iget-object v1, p0, Lio/f;->a:Ljava/util/List;

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 27
    iget-object v1, p0, Lio/f;->a:Ljava/util/List;

    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/l;

    invoke-static {v0, v1}, Lpo/n;->c(Lio/l;Lio/l;)Lio/l;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public static f(Lio/l;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lio/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 2
    invoke-static {p0}, Lpo/n;->g(Lio/l;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    instance-of v0, p0, Lio/f;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Lio/f;

    .line 5
    invoke-virtual {p0}, Lio/f;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p0, p0, Lio/f;->a:Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/l;

    .line 8
    instance-of v3, v0, Lio/k;

    if-nez v3, :cond_0

    .line 9
    invoke-static {v0}, Lpo/n;->g(Lio/l;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static g(Lio/l;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lio/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lio/f;

    .line 2
    invoke-virtual {p0}, Lio/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/f;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
