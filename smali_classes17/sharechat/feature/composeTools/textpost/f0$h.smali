.class final Lsharechat/feature/composeTools/textpost/f0$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/textpost/f0;->km()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.composeTools.textpost.TextCreationPresenter$sendStickerAndTextEvent$1"
    f = "TextCreationPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/composeTools/textpost/f0;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/textpost/f0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/textpost/f0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/textpost/f0$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/f0$h;->c:Lsharechat/feature/composeTools/textpost/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/composeTools/textpost/f0$h;

    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/f0$h;->c:Lsharechat/feature/composeTools/textpost/f0;

    invoke-direct {p1, v0, p2}, Lsharechat/feature/composeTools/textpost/f0$h;-><init>(Lsharechat/feature/composeTools/textpost/f0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/textpost/f0$h;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/textpost/f0$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/textpost/f0$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/textpost/f0$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lsharechat/feature/composeTools/textpost/f0$h;->b:I

    if-nez v1, :cond_c

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/f0$h;->c:Lsharechat/feature/composeTools/textpost/f0;

    invoke-virtual {v1}, Lsharechat/feature/composeTools/textpost/f0;->Ul()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lsharechat/feature/composeTools/textpost/f0$h;->c:Lsharechat/feature/composeTools/textpost/f0;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqb0/b;

    .line 4
    invoke-virtual {v3}, Lqb0/b;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 5
    invoke-static {v2}, Lsharechat/feature/composeTools/textpost/f0;->Cl(Lsharechat/feature/composeTools/textpost/f0;)Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-static {v2}, Lsharechat/feature/composeTools/textpost/f0;->Cl(Lsharechat/feature/composeTools/textpost/f0;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqb0/b;

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v3}, Lqb0/b;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Lqb0/b;->p(I)V

    .line 8
    invoke-virtual {v3}, Lqb0/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqb0/b;->l(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Lqb0/b;->d()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqb0/b;->o(Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {v3}, Lqb0/b;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqb0/b;->n(Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {v3}, Lqb0/b;->f()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqb0/b;->j(Ljava/lang/Boolean;)V

    .line 12
    invoke-virtual {v4}, Lqb0/b;->h()Z

    move-result v5

    if-nez v5, :cond_0

    .line 13
    invoke-virtual {v3}, Lqb0/b;->h()Z

    move-result v5

    invoke-virtual {v4, v5}, Lqb0/b;->m(Z)V

    .line 14
    :cond_0
    invoke-virtual {v4}, Lqb0/b;->i()Z

    move-result v5

    if-nez v5, :cond_1

    .line 15
    invoke-virtual {v3}, Lqb0/b;->i()Z

    move-result v5

    invoke-virtual {v4, v5}, Lqb0/b;->q(Z)V

    .line 16
    :cond_1
    invoke-virtual {v4}, Lqb0/b;->g()Z

    move-result v5

    if-nez v5, :cond_3

    .line 17
    invoke-virtual {v3}, Lqb0/b;->g()Z

    move-result v3

    invoke-virtual {v4, v3}, Lqb0/b;->k(Z)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {v2}, Lsharechat/feature/composeTools/textpost/f0;->Cl(Lsharechat/feature/composeTools/textpost/f0;)Ljava/util/HashMap;

    move-result-object v5

    new-instance v15, Lqb0/b;

    invoke-virtual {v3}, Lqb0/b;->e()I

    move-result v7

    invoke-virtual {v3}, Lqb0/b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lqb0/b;->d()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3}, Lqb0/b;->c()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3}, Lqb0/b;->f()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v3}, Lqb0/b;->h()Z

    move-result v12

    invoke-virtual {v3}, Lqb0/b;->i()Z

    move-result v13

    invoke-virtual {v3}, Lqb0/b;->g()Z

    move-result v14

    const/4 v3, 0x0

    const/16 v16, 0x100

    const/16 v17, 0x0

    move-object v6, v15

    move-object/from16 p1, v1

    move-object v1, v15

    move-object v15, v3

    invoke-direct/range {v6 .. v17}, Lqb0/b;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZZZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_1
    move-object/from16 p1, v1

    :goto_2
    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 19
    :cond_4
    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/f0$h;->c:Lsharechat/feature/composeTools/textpost/f0;

    invoke-virtual {v1}, Lsharechat/feature/composeTools/textpost/f0;->Rl()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lsharechat/feature/composeTools/textpost/f0$h;->c:Lsharechat/feature/composeTools/textpost/f0;

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqb0/a;

    .line 21
    invoke-static {v2}, Lsharechat/feature/composeTools/textpost/f0;->Bl(Lsharechat/feature/composeTools/textpost/f0;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3}, Lqb0/a;->c()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 22
    invoke-static {v2}, Lsharechat/feature/composeTools/textpost/f0;->Bl(Lsharechat/feature/composeTools/textpost/f0;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3}, Lqb0/a;->c()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqb0/a;

    if-eqz v4, :cond_5

    .line 23
    invoke-virtual {v4}, Lqb0/a;->e()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3}, Lqb0/a;->e()Z

    move-result v5

    invoke-virtual {v4, v5}, Lqb0/a;->h(Z)V

    .line 24
    :cond_6
    invoke-virtual {v4}, Lqb0/a;->f()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v3}, Lqb0/a;->f()Z

    move-result v5

    invoke-virtual {v4, v5}, Lqb0/a;->i(Z)V

    .line 25
    :cond_7
    invoke-virtual {v4}, Lqb0/a;->d()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3}, Lqb0/a;->d()Z

    move-result v3

    invoke-virtual {v4, v3}, Lqb0/a;->g(Z)V

    goto :goto_3

    .line 26
    :cond_8
    invoke-static {v2}, Lsharechat/feature/composeTools/textpost/f0;->Bl(Lsharechat/feature/composeTools/textpost/f0;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3}, Lqb0/a;->c()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v13, Lqb0/a;

    invoke-virtual {v3}, Lqb0/a;->c()I

    move-result v7

    invoke-virtual {v3}, Lqb0/a;->a()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3}, Lqb0/a;->b()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3}, Lqb0/a;->e()Z

    move-result v10

    invoke-virtual {v3}, Lqb0/a;->f()Z

    move-result v11

    invoke-virtual {v3}, Lqb0/a;->d()Z

    move-result v12

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lqb0/a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    invoke-interface {v4, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 27
    :cond_9
    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/f0$h;->c:Lsharechat/feature/composeTools/textpost/f0;

    invoke-static {v1}, Lsharechat/feature/composeTools/textpost/f0;->Bl(Lsharechat/feature/composeTools/textpost/f0;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lsharechat/feature/composeTools/textpost/f0$h;->c:Lsharechat/feature/composeTools/textpost/f0;

    .line 28
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqb0/a;

    .line 30
    invoke-static {v2}, Lsharechat/feature/composeTools/textpost/f0;->vl(Lsharechat/feature/composeTools/textpost/f0;)Lqk0/a;

    move-result-object v4

    invoke-virtual {v3}, Lqb0/a;->c()I

    move-result v5

    invoke-virtual {v3}, Lqb0/a;->a()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3}, Lqb0/a;->b()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, Lqb0/a;->e()Z

    move-result v8

    invoke-virtual {v3}, Lqb0/a;->f()Z

    move-result v9

    invoke-virtual {v3}, Lqb0/a;->d()Z

    move-result v10

    invoke-interface/range {v4 .. v10}, Lqk0/a;->s4(ILjava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    goto :goto_4

    .line 31
    :cond_a
    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/f0$h;->c:Lsharechat/feature/composeTools/textpost/f0;

    invoke-static {v1}, Lsharechat/feature/composeTools/textpost/f0;->Cl(Lsharechat/feature/composeTools/textpost/f0;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lsharechat/feature/composeTools/textpost/f0$h;->c:Lsharechat/feature/composeTools/textpost/f0;

    .line 32
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqb0/b;

    .line 34
    invoke-static {v2}, Lsharechat/feature/composeTools/textpost/f0;->vl(Lsharechat/feature/composeTools/textpost/f0;)Lqk0/a;

    move-result-object v4

    invoke-virtual {v3}, Lqb0/b;->e()I

    move-result v5

    invoke-virtual {v3}, Lqb0/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lqb0/b;->d()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, Lqb0/b;->c()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3}, Lqb0/b;->f()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3}, Lqb0/b;->h()Z

    move-result v10

    invoke-virtual {v3}, Lqb0/b;->i()Z

    move-result v11

    invoke-virtual {v3}, Lqb0/b;->g()Z

    move-result v12

    invoke-virtual {v3}, Lqb0/b;->b()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {v4 .. v13}, Lqk0/a;->z7(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZZZLjava/lang/String;)V

    goto :goto_5

    .line 35
    :cond_b
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
