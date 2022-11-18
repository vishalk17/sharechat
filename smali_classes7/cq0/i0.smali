.class public final Lcq0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lup0/b;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lrp0/f;->B(Lup0/l;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcq0/i0;->b(Lup0/b;)Lup0/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    .line 2
    invoke-static {p0}, Lzq0/a;->l(Lup0/b;)Lup0/b;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lup0/l0;

    if-eqz v0, :cond_1

    sget-object v0, Lcq0/k;->a:Lcq0/k;

    invoke-virtual {v0, p0}, Lcq0/k;->a(Lup0/b;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 4
    :cond_1
    instance-of v0, p0, Lup0/r0;

    if-eqz v0, :cond_3

    sget-object v0, Lcq0/g;->m:Lcq0/g;

    check-cast p0, Lup0/r0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcq0/j0;->a:Lcq0/j0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcq0/j0;->j:Ljava/util/LinkedHashMap;

    .line 7
    invoke-static {p0}, Ldr1/d;->k(Lup0/a;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    move-object p0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq0/f;

    :goto_1
    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {p0}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static final b(Lup0/b;)Lup0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lup0/b;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcq0/j0;->a:Lcq0/j0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcq0/j0;->k:Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Lup0/l;->getName()Lsq0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcq0/j;->a:Lcq0/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcq0/j;->e:Ljava/util/Set;

    .line 6
    invoke-static {p0}, Lzq0/a;->l(Lup0/b;)Lup0/b;

    move-result-object v2

    invoke-interface {v2}, Lup0/l;->getName()Lsq0/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Lup0/l0;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lup0/k0;

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcq0/i0$a;->b:Lcq0/i0$a;

    invoke-static {p0, v0}, Lzq0/a;->b(Lup0/b;Ldp0/l;)Lup0/b;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_2
    instance-of v0, p0, Lup0/r0;

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lcq0/i0$b;->b:Lcq0/i0$b;

    invoke-static {p0, v0}, Lzq0/a;->b(Lup0/b;Ldp0/l;)Lup0/b;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final c(Lup0/b;)Lup0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lup0/b;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcq0/i0;->b(Lup0/b;)Lup0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcq0/h;->m:Lcq0/h;

    invoke-interface {p0}, Lup0/l;->getName()Lsq0/f;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcq0/h;->b(Lsq0/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v0, Lcq0/i0$c;->b:Lcq0/i0$c;

    invoke-static {p0, v0}, Lzq0/a;->b(Lup0/b;Ldp0/l;)Lup0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lup0/e;Lup0/a;)Z
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialCallableDescriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lup0/m;->b()Lup0/l;

    move-result-object p1

    check-cast p1, Lup0/e;

    invoke-interface {p1}, Lup0/e;->s()Ljr0/l0;

    move-result-object p1

    const-string v0, "specialCallableDescripto\u2026ssDescriptor).defaultType"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lvq0/g;->k(Lup0/e;)Lup0/e;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_f

    .line 3
    instance-of v1, p0, Leq0/c;

    if-nez v1, :cond_e

    .line 4
    invoke-interface {p0}, Lup0/e;->s()Ljr0/l0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 5
    new-instance v3, Lkr0/r;

    invoke-direct {v3}, Lkr0/r;-><init>()V

    .line 6
    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    new-instance v5, Lkr0/q;

    invoke-direct {v5, v1, v2}, Lkr0/q;-><init>(Ljr0/e0;Lkr0/q;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v1

    .line 9
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkr0/q;

    .line 11
    iget-object v6, v5, Lkr0/q;->a:Ljr0/e0;

    .line 12
    invoke-virtual {v6}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v7

    .line 13
    invoke-virtual {v3, v7, v1}, Lkr0/r;->b(Ljr0/w0;Ljr0/w0;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 14
    invoke-virtual {v6}, Ljr0/e0;->J0()Z

    move-result v2

    .line 15
    iget-object v4, v5, Lkr0/q;->b:Lkr0/q;

    :goto_1
    if-eqz v4, :cond_8

    .line 16
    iget-object v5, v4, Lkr0/q;->a:Ljr0/e0;

    .line 17
    invoke-virtual {v5}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object v7

    .line 18
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_3

    .line 19
    :cond_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljr0/z0;

    .line 20
    invoke-interface {v8}, Ljr0/z0;->b()Ljr0/l1;

    move-result-object v8

    sget-object v9, Ljr0/l1;->INVARIANT:Ljr0/l1;

    if-eq v8, v9, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_2

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_5

    .line 21
    sget-object v7, Ljr0/y0;->b:Ljr0/y0$a;

    invoke-virtual {v7, v5}, Ljr0/y0$a;->a(Ljr0/e0;)Ljr0/c1;

    move-result-object v7

    .line 22
    invoke-static {v7}, Lwq0/d;->c(Ljr0/c1;)Ljr0/c1;

    move-result-object v7

    .line 23
    invoke-static {v7}, Ljr0/f1;->e(Ljr0/c1;)Ljr0/f1;

    move-result-object v7

    .line 24
    sget-object v8, Ljr0/l1;->INVARIANT:Ljr0/l1;

    invoke-virtual {v7, v6, v8}, Ljr0/f1;->i(Ljr0/e0;Ljr0/l1;)Ljr0/e0;

    move-result-object v6

    .line 25
    invoke-static {v6}, Lor0/b;->a(Ljr0/e0;)Lor0/a;

    move-result-object v6

    .line 26
    iget-object v6, v6, Lor0/a;->b:Ljava/lang/Object;

    .line 27
    check-cast v6, Ljr0/e0;

    goto :goto_5

    .line 28
    :cond_5
    sget-object v7, Ljr0/y0;->b:Ljr0/y0$a;

    invoke-virtual {v7, v5}, Ljr0/y0$a;->a(Ljr0/e0;)Ljr0/c1;

    move-result-object v7

    .line 29
    invoke-static {v7}, Ljr0/f1;->e(Ljr0/c1;)Ljr0/f1;

    move-result-object v7

    .line 30
    sget-object v8, Ljr0/l1;->INVARIANT:Ljr0/l1;

    invoke-virtual {v7, v6, v8}, Ljr0/f1;->i(Ljr0/e0;Ljr0/l1;)Ljr0/e0;

    move-result-object v6

    :goto_5
    if-nez v2, :cond_7

    .line 31
    invoke-virtual {v5}, Ljr0/e0;->J0()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v2, 0x1

    .line 32
    :goto_7
    iget-object v4, v4, Lkr0/q;->b:Lkr0/q;

    goto :goto_1

    .line 33
    :cond_8
    invoke-virtual {v6}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v4

    .line 34
    invoke-virtual {v3, v4, v1}, Lkr0/r;->b(Ljr0/w0;Ljr0/w0;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 35
    invoke-static {v6, v2}, Ljr0/h1;->j(Ljr0/e0;Z)Ljr0/e0;

    move-result-object v2

    goto :goto_9

    .line 36
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Type constructors should be equals!\nsubstitutedSuperType: "

    .line 37
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 38
    invoke-static {v4}, Las0/b;->a(Ljr0/w0;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n\nsupertype: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v1}, Las0/b;->a(Ljr0/w0;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v4, v1}, Lkr0/r;->b(Ljr0/w0;Ljr0/w0;)Z

    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 44
    :cond_a
    invoke-interface {v7}, Ljr0/w0;->r()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljr0/e0;

    .line 45
    new-instance v8, Lkr0/q;

    const-string v9, "immediateSupertype"

    invoke-static {v7, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v7, v5}, Lkr0/q;-><init>(Ljr0/e0;Lkr0/q;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    :goto_9
    if-eqz v2, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_e

    .line 46
    invoke-static {p0}, Lrp0/f;->B(Lup0/l;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 47
    :cond_d
    invoke-static {v0}, Lyr0/h0;->a(I)V

    throw v2

    .line 48
    :cond_e
    invoke-static {p0}, Lvq0/g;->k(Lup0/e;)Lup0/e;

    move-result-object p0

    goto/16 :goto_0

    :cond_f
    return v0
.end method
