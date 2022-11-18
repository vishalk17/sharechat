.class public final Lb6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb6/k;Ll1/g;I)V
    .locals 9

    const-string v0, "dialogNavigator"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x118f13d0

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 3
    :cond_3
    :goto_2
    invoke-static {p1}, Lrk/ba;->M(Ll1/g;)Lu1/e;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, La6/f0;->b()La6/i0;

    move-result-object v1

    .line 5
    iget-object v1, v1, La6/i0;->e:Lbs0/d1;

    .line 6
    invoke-static {v1, p1}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v3, "transitionsInProgress"

    .line 8
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x1bdba1c5

    invoke-interface {p1, v3}, Ll1/g;->E(I)V

    const v3, -0x384212

    .line 9
    invoke-interface {p1, v3}, Ll1/g;->E(I)V

    .line 10
    invoke-interface {p1, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 11
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    .line 12
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_7

    .line 14
    :cond_4
    new-instance v4, Lv1/t;

    invoke-direct {v4}, Lv1/t;-><init>()V

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, La6/h;

    .line 17
    iget-object v6, v6, La6/h;->i:Landroidx/lifecycle/c0;

    .line 18
    iget-object v6, v6, Landroidx/lifecycle/c0;->c:Landroidx/lifecycle/t$c;

    .line 19
    sget-object v7, Landroidx/lifecycle/t$c;->STARTED:Landroidx/lifecycle/t$c;

    invoke-virtual {v6, v7}, Landroidx/lifecycle/t$c;->isAtLeast(Landroidx/lifecycle/t$c;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {v4, v3}, Lv1/t;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-interface {p1, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 22
    :cond_7
    invoke-interface {p1}, Ll1/g;->P()V

    .line 23
    check-cast v4, Lv1/t;

    invoke-interface {p1}, Ll1/g;->P()V

    .line 24
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v2, 0x40

    .line 25
    invoke-static {v4, v1, p1, v2}, Lb6/e;->b(Ljava/util/List;Ljava/util/Collection;Ll1/g;I)V

    .line 26
    invoke-virtual {v4}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    .line 27
    :goto_4
    move-object v1, v7

    check-cast v1, Lv1/z;

    invoke-virtual {v1}, Lv1/z;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/h;

    .line 28
    iget-object v2, v1, La6/h;->c:La6/s;

    .line 29
    check-cast v2, Lb6/k$b;

    .line 30
    new-instance v3, Lb6/e$a;

    invoke-direct {v3, p0, v1}, Lb6/e$a;-><init>(Lb6/k;La6/h;)V

    .line 31
    iget-object v4, v2, Lb6/k$b;->l:Lp3/r;

    const v5, 0x43541ebc

    .line 32
    new-instance v6, Lb6/e$b;

    invoke-direct {v6, v1, v0, v2, p0}, Lb6/e$b;-><init>(La6/h;Lu1/e;Lb6/k$b;Lb6/k;)V

    invoke-static {p1, v5, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v5

    const/16 v6, 0x180

    const/4 v8, 0x0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, p1

    move v5, v6

    move v6, v8

    .line 33
    invoke-static/range {v1 .. v6}, Lp3/c;->a(Ldp0/a;Lp3/r;Ldp0/p;Ll1/g;II)V

    goto :goto_4

    .line 34
    :cond_8
    :goto_5
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Lb6/e$c;

    invoke-direct {v0, p0, p2}, Lb6/e$c;-><init>(Lb6/k;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/util/Collection;Ll1/g;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/h;",
            ">;",
            "Ljava/util/Collection<",
            "La6/h;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionsInProgress"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5baa69c3

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/h;

    .line 3
    iget-object v2, v1, La6/h;->i:Landroidx/lifecycle/c0;

    .line 4
    new-instance v3, Lb6/e$d;

    invoke-direct {v3, v1, p0}, Lb6/e$d;-><init>(La6/h;Ljava/util/List;)V

    invoke-static {v2, v3, p2}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lb6/e$e;

    invoke-direct {v0, p0, p1, p3}, Lb6/e$e;-><init>(Ljava/util/List;Ljava/util/Collection;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method
