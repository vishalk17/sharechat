.class public final Lg91/w;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.composeTools.textpost.TextCreationPresenter$sendStickerAndTextEvent$1"
    f = "TextCreationPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lg91/r;


# direct methods
.method public constructor <init>(Lg91/r;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg91/r;",
            "Lvo0/d<",
            "-",
            "Lg91/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg91/w;->b:Lg91/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lg91/w;

    iget-object v0, p0, Lg91/w;->b:Lg91/r;

    invoke-direct {p1, v0, p2}, Lg91/w;-><init>(Lg91/r;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lg91/w;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lg91/w;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lg91/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lg91/w;->b:Lg91/r;

    .line 4
    iget-object v2, v1, Lg91/r;->p:Ljava/util/ArrayList;

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj91/b;

    .line 6
    invoke-virtual {v3}, Lj91/b;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 7
    iget-object v5, v1, Lg91/r;->o:Ljava/util/HashMap;

    .line 8
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    iget-object v5, v1, Lg91/r;->o:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj91/b;

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v3}, Lj91/b;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Lj91/b;->p(I)V

    .line 12
    invoke-virtual {v3}, Lj91/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj91/b;->l(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Lj91/b;->d()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj91/b;->o(Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {v3}, Lj91/b;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj91/b;->n(Ljava/lang/Integer;)V

    .line 15
    invoke-virtual {v3}, Lj91/b;->f()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj91/b;->j(Ljava/lang/Boolean;)V

    .line 16
    invoke-virtual {v4}, Lj91/b;->h()Z

    move-result v5

    if-nez v5, :cond_0

    .line 17
    invoke-virtual {v3}, Lj91/b;->h()Z

    move-result v5

    invoke-virtual {v4, v5}, Lj91/b;->m(Z)V

    .line 18
    :cond_0
    invoke-virtual {v4}, Lj91/b;->i()Z

    move-result v5

    if-nez v5, :cond_1

    .line 19
    invoke-virtual {v3}, Lj91/b;->i()Z

    move-result v5

    invoke-virtual {v4, v5}, Lj91/b;->q(Z)V

    .line 20
    :cond_1
    invoke-virtual {v4}, Lj91/b;->g()Z

    move-result v5

    if-nez v5, :cond_3

    .line 21
    invoke-virtual {v3}, Lj91/b;->g()Z

    move-result v3

    invoke-virtual {v4, v3}, Lj91/b;->k(Z)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object v5, v1, Lg91/r;->o:Ljava/util/HashMap;

    .line 23
    new-instance v15, Lj91/b;

    invoke-virtual {v3}, Lj91/b;->e()I

    move-result v7

    invoke-virtual {v3}, Lj91/b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lj91/b;->d()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3}, Lj91/b;->c()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3}, Lj91/b;->f()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v3}, Lj91/b;->h()Z

    move-result v12

    invoke-virtual {v3}, Lj91/b;->i()Z

    move-result v13

    invoke-virtual {v3}, Lj91/b;->g()Z

    move-result v14

    const/4 v3, 0x0

    move-object v6, v15

    move-object/from16 p1, v1

    move-object v1, v15

    move-object v15, v3

    .line 24
    invoke-direct/range {v6 .. v15}, Lj91/b;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZZZLjava/lang/String;)V

    .line 25
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_1
    move-object/from16 p1, v1

    :goto_2
    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 26
    :cond_4
    iget-object v1, v0, Lg91/w;->b:Lg91/r;

    .line 27
    iget-object v2, v1, Lg91/r;->q:Ljava/util/ArrayList;

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj91/a;

    .line 29
    iget-object v4, v1, Lg91/r;->n:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v3}, Lj91/a;->c()I

    move-result v5

    .line 31
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 33
    iget-object v4, v1, Lg91/r;->n:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v3}, Lj91/a;->c()I

    move-result v5

    .line 35
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 36
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj91/a;

    if-eqz v4, :cond_5

    .line 37
    invoke-virtual {v4}, Lj91/a;->e()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3}, Lj91/a;->e()Z

    move-result v5

    invoke-virtual {v4, v5}, Lj91/a;->h(Z)V

    .line 38
    :cond_6
    invoke-virtual {v4}, Lj91/a;->f()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v3}, Lj91/a;->f()Z

    move-result v5

    invoke-virtual {v4, v5}, Lj91/a;->i(Z)V

    .line 39
    :cond_7
    invoke-virtual {v4}, Lj91/a;->d()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3}, Lj91/a;->d()Z

    move-result v3

    invoke-virtual {v4, v3}, Lj91/a;->g(Z)V

    goto :goto_3

    .line 40
    :cond_8
    iget-object v4, v1, Lg91/r;->n:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v3}, Lj91/a;->c()I

    move-result v5

    .line 42
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 43
    new-instance v5, Lj91/a;

    invoke-virtual {v3}, Lj91/a;->c()I

    move-result v8

    invoke-virtual {v3}, Lj91/a;->a()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3}, Lj91/a;->b()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3}, Lj91/a;->e()Z

    move-result v11

    invoke-virtual {v3}, Lj91/a;->f()Z

    move-result v12

    invoke-virtual {v3}, Lj91/a;->d()Z

    move-result v13

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lj91/a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 44
    :cond_9
    iget-object v1, v0, Lg91/w;->b:Lg91/r;

    .line 45
    iget-object v2, v1, Lg91/r;->n:Ljava/util/HashMap;

    .line 46
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj91/a;

    .line 48
    iget-object v4, v1, Lg91/r;->f:Lss1/a;

    .line 49
    invoke-virtual {v3}, Lj91/a;->c()I

    move-result v5

    invoke-virtual {v3}, Lj91/a;->a()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3}, Lj91/a;->b()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, Lj91/a;->e()Z

    move-result v8

    invoke-virtual {v3}, Lj91/a;->f()Z

    move-result v9

    invoke-virtual {v3}, Lj91/a;->d()Z

    move-result v10

    invoke-interface/range {v4 .. v10}, Lss1/a;->G7(ILjava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    goto :goto_4

    .line 50
    :cond_a
    iget-object v1, v0, Lg91/w;->b:Lg91/r;

    .line 51
    iget-object v2, v1, Lg91/r;->o:Ljava/util/HashMap;

    .line 52
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj91/b;

    .line 54
    iget-object v4, v1, Lg91/r;->f:Lss1/a;

    .line 55
    invoke-virtual {v3}, Lj91/b;->e()I

    move-result v5

    invoke-virtual {v3}, Lj91/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lj91/b;->d()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, Lj91/b;->c()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3}, Lj91/b;->f()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3}, Lj91/b;->h()Z

    move-result v10

    invoke-virtual {v3}, Lj91/b;->i()Z

    move-result v11

    invoke-virtual {v3}, Lj91/b;->g()Z

    move-result v12

    invoke-virtual {v3}, Lj91/b;->b()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {v4 .. v13}, Lss1/a;->Fb(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZZZLjava/lang/String;)V

    goto :goto_5

    .line 56
    :cond_b
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
