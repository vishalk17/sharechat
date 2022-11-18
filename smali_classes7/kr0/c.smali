.class public abstract Lkr0/c;
.super Ljr0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr0/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljr0/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lmr0/i;)Lmr0/i;
    .locals 0

    invoke-virtual {p0, p1}, Lkr0/c;->b(Lmr0/i;)Ljr0/k1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmr0/i;)Ljr0/k1;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljr0/e0;

    if-eqz v0, :cond_5

    .line 2
    check-cast p1, Ljr0/e0;

    invoke-virtual {p1}, Ljr0/e0;->L0()Ljr0/k1;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ljr0/l0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljr0/l0;

    invoke-virtual {p0, v0}, Lkr0/c;->c(Ljr0/l0;)Ljr0/l0;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ljr0/y;

    if-eqz v0, :cond_4

    .line 5
    move-object v0, p1

    check-cast v0, Ljr0/y;

    .line 6
    iget-object v1, v0, Ljr0/y;->c:Ljr0/l0;

    .line 7
    invoke-virtual {p0, v1}, Lkr0/c;->c(Ljr0/l0;)Ljr0/l0;

    move-result-object v1

    .line 8
    iget-object v2, v0, Ljr0/y;->d:Ljr0/l0;

    .line 9
    invoke-virtual {p0, v2}, Lkr0/c;->c(Ljr0/l0;)Ljr0/l0;

    move-result-object v2

    .line 10
    iget-object v3, v0, Ljr0/y;->c:Ljr0/l0;

    if-ne v1, v3, :cond_2

    .line 11
    iget-object v0, v0, Ljr0/y;->d:Ljr0/l0;

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljr0/f0;->c(Ljr0/l0;Ljr0/l0;)Ljr0/k1;

    move-result-object v0

    .line 13
    :goto_1
    new-instance v1, Lkr0/c$b;

    invoke-direct {v1, p0}, Lkr0/c$b;-><init>(Ljava/lang/Object;)V

    const-string v2, "<this>"

    .line 14
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "origin"

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lnr0/c;->q(Ljr0/e0;)Ljr0/e0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v1, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr0/e0;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-static {v0, p1}, Lnr0/c;->R(Ljr0/k1;Ljr0/e0;)Ljr0/k1;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljr0/l0;)Ljr0/l0;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lwq0/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xa

    if-eqz v1, :cond_5

    .line 3
    check-cast v0, Lwq0/c;

    .line 4
    iget-object v1, v0, Lwq0/c;->a:Ljr0/z0;

    .line 5
    invoke-interface {v1}, Ljr0/z0;->b()Ljr0/l1;

    move-result-object v6

    sget-object v7, Ljr0/l1;->IN_VARIANCE:Ljr0/l1;

    if-ne v6, v7, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljr0/e0;->L0()Ljr0/k1;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_2
    move-object v9, v2

    .line 6
    :goto_1
    iget-object v1, v0, Lwq0/c;->b:Lkr0/h;

    if-nez v1, :cond_4

    .line 7
    iget-object v1, v0, Lwq0/c;->a:Ljr0/z0;

    .line 8
    invoke-virtual {v0}, Lwq0/c;->r()Ljava/util/Collection;

    move-result-object v3

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Ljr0/e0;

    .line 12
    invoke-virtual {v5}, Ljr0/e0;->L0()Ljr0/k1;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v3, Lkr0/h;

    const-string v5, "projection"

    .line 13
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v5, Lkr0/g;

    invoke-direct {v5, v4}, Lkr0/g;-><init>(Ljava/util/List;)V

    .line 15
    invoke-direct {v3, v1, v5, v2, v2}, Lkr0/h;-><init>(Ljr0/z0;Ldp0/a;Lkr0/h;Lup0/x0;)V

    .line 16
    iput-object v3, v0, Lwq0/c;->b:Lkr0/h;

    .line 17
    :cond_4
    new-instance v1, Lkr0/f;

    .line 18
    sget-object v7, Lmr0/b;->FOR_SUBTYPING:Lmr0/b;

    .line 19
    iget-object v8, v0, Lwq0/c;->b:Lkr0/h;

    .line 20
    invoke-static {v8}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 21
    invoke-interface {p1}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v10

    invoke-virtual {p1}, Ljr0/e0;->J0()Z

    move-result v11

    const/16 v12, 0x20

    move-object v6, v1

    .line 22
    invoke-direct/range {v6 .. v12}, Lkr0/f;-><init>(Lmr0/b;Lkr0/h;Ljr0/k1;Lvp0/h;ZI)V

    return-object v1

    .line 23
    :cond_5
    instance-of v1, v0, Lxq0/q;

    if-nez v1, :cond_b

    .line 24
    instance-of v1, v0, Ljr0/c0;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ljr0/e0;->J0()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 25
    check-cast v0, Ljr0/c0;

    .line 26
    iget-object p1, v0, Ljr0/c0;->b:Ljava/util/LinkedHashSet;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Ljr0/e0;

    .line 30
    invoke-static {v3}, Lnr0/c;->C(Ljr0/e0;)Ljr0/e0;

    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    if-nez v3, :cond_7

    goto :goto_4

    .line 32
    :cond_7
    iget-object p1, v0, Ljr0/c0;->a:Ljr0/e0;

    if-eqz p1, :cond_8

    .line 33
    invoke-static {p1}, Lnr0/c;->C(Ljr0/e0;)Ljr0/e0;

    move-result-object v2

    .line 34
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 37
    new-instance v1, Ljr0/c0;

    .line 38
    invoke-direct {v1, p1}, Ljr0/c0;-><init>(Ljava/util/Collection;)V

    .line 39
    iput-object v2, v1, Ljr0/c0;->a:Ljr0/e0;

    move-object v2, v1

    :goto_4
    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v2

    .line 40
    :goto_5
    invoke-virtual {v0}, Ljr0/c0;->c()Ljr0/l0;

    move-result-object p1

    :cond_a
    return-object p1

    .line 41
    :cond_b
    check-cast v0, Lxq0/q;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    throw v2
.end method
