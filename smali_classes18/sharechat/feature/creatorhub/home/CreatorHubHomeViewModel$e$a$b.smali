.class final Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$e$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Llc0/g;",
        "Loq/a<",
        "+",
        "Leq0/e$j;",
        ">;",
        "Llc0/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$e$a$b;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Llc0/g;Loq/a;)Llc0/g;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc0/g;",
            "Loq/a<",
            "Leq0/e$j;",
            ">;)",
            "Llc0/g;"
        }
    .end annotation

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Loq/e;

    if-eqz v0, :cond_1a

    .line 2
    move-object v0, p2

    check-cast v0, Loq/e;

    invoke-virtual {v0}, Loq/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq0/e$j;

    invoke-virtual {v0}, Leq0/e$j;->a()Leq0/e$f;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->I(Leq0/e$f;)Llc0/f$e;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$e$a$b;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    invoke-static {v1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->U(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;)Landroidx/lifecycle/h0;

    move-result-object v1

    iget-object v3, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$e$a$b;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    invoke-static {v3}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->V(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;)Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v0}, Leq0/e$f;->b()Leq0/e$c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$e$a$b;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    invoke-virtual {v0}, Leq0/e$f;->b()Leq0/e$c;

    move-result-object v3

    invoke-static {v1, v3}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->f0(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Leq0/e$c;)V

    .line 7
    invoke-virtual {v0}, Leq0/e$f;->d()Leq0/e$i;

    move-result-object v1

    invoke-virtual {v1}, Leq0/e$i;->a()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 8
    new-instance v1, Llc0/f$f;

    invoke-virtual {v0}, Leq0/e$f;->d()Leq0/e$i;

    move-result-object v5

    invoke-virtual {v5}, Leq0/e$i;->a()Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v5}, Llc0/f$f;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    iget-object v1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$e$a$b;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    invoke-static {v1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->a0(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;)Landroidx/lifecycle/h0;

    move-result-object v1

    invoke-virtual {v0}, Leq0/e$f;->d()Leq0/e$i;

    move-result-object v5

    invoke-virtual {v5}, Leq0/e$i;->b()Leq0/e$r;

    move-result-object v5

    invoke-virtual {v5}, Leq0/e$r;->e()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Leq0/e$f;->a()Ljava/util/List;

    move-result-object v1

    iget-object v5, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$e$a$b;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leq0/e$e;

    .line 12
    invoke-virtual {v6}, Leq0/e$e;->e()Ljava/lang/String;

    move-result-object v7

    .line 13
    sget-object v8, Leq0/g;->FAQ:Leq0/g;

    invoke-virtual {v8}, Leq0/g;->getSource()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 14
    invoke-static {v6}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->J(Leq0/e$e;)Llc0/f$j;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_5
    sget-object v8, Leq0/g;->ARTICLES:Leq0/g;

    invoke-virtual {v8}, Leq0/g;->getSource()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 16
    invoke-static {v6}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->G(Leq0/e$e;)Llc0/f$c;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_6
    sget-object v8, Leq0/g;->BADGE_APPLY_TILE:Leq0/g;

    invoke-virtual {v8}, Leq0/g;->getSource()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 18
    invoke-virtual {v6}, Leq0/e$e;->b()Leq0/e$x;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->H(Leq0/e$x;)Llc0/f$d;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_7
    sget-object v8, Leq0/g;->POST_CREATION:Leq0/g;

    invoke-virtual {v8}, Leq0/g;->getSource()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 20
    invoke-virtual {v6}, Leq0/e$e;->l()Leq0/e$x;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 21
    invoke-static {v6}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->O(Leq0/e$x;)Llc0/f$n;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_8
    sget-object v8, Leq0/g;->ANALYTICS:Leq0/g;

    invoke-virtual {v8}, Leq0/g;->getSource()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 23
    invoke-virtual {v6}, Leq0/e$e;->a()Leq0/e$e0;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 24
    invoke-static {v6}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->F(Leq0/e$e;)Llc0/f$a;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 25
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 26
    :cond_9
    sget-object v8, Leq0/g;->LEADERBOARD:Leq0/g;

    invoke-virtual {v8}, Leq0/g;->getSource()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v8, :cond_c

    .line 27
    invoke-virtual {v6}, Leq0/e$e;->i()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 28
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x3

    if-lt v8, v11, :cond_a

    .line 29
    invoke-static {v6}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->L(Leq0/e$e;)Llc0/e$b;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 30
    invoke-virtual {v6}, Leq0/e$e;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3, v10, v9, v10}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->y0(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Llc0/f$p;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v11, :cond_b

    .line 33
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leq0/e$o;

    invoke-static {v7}, Lfc0/a;->b(Leq0/e$o;)Llc0/e$a;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_b
    invoke-virtual {v6}, Leq0/e$e;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 35
    invoke-static {v6}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->M(Ljava/lang/String;)Llc0/f$k;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 36
    :cond_c
    sget-object v8, Leq0/g;->EVENTS_CARD:Leq0/g;

    invoke-virtual {v8}, Leq0/g;->getSource()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 37
    invoke-virtual {v6}, Leq0/e$e;->g()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 38
    invoke-static {v6}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->S(Leq0/e$e;)Llc0/f$r;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 39
    invoke-virtual {v6}, Llc0/f$r;->d()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leq0/e$h;

    invoke-virtual {v7, v3}, Leq0/e$h;->h(Z)V

    .line 40
    invoke-virtual {v8}, Leq0/g;->getSource()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Llc0/f$r;->d()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leq0/e$h;

    invoke-virtual {v8}, Leq0/e$h;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Llc0/f$r;->d()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leq0/e$h;

    invoke-virtual {v9}, Leq0/e$h;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v7, v8, v9}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 42
    :cond_d
    sget-object v8, Leq0/g;->SHARE_CHAT_EDU:Leq0/g;

    invoke-virtual {v8}, Leq0/g;->getSource()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 43
    invoke-virtual {v6}, Leq0/e$e;->n()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 44
    invoke-static {v6}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->R(Leq0/e$e;)Llc0/f$q;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 45
    invoke-virtual {v6}, Llc0/f$q;->d()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leq0/e$h;

    invoke-virtual {v7, v3}, Leq0/e$h;->h(Z)V

    .line 46
    invoke-virtual {v8}, Leq0/g;->getSource()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Llc0/f$q;->d()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leq0/e$h;

    invoke-virtual {v8}, Leq0/e$h;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Llc0/f$q;->d()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leq0/e$h;

    invoke-virtual {v9}, Leq0/e$h;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v7, v8, v9}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 48
    :cond_e
    sget-object v8, Leq0/g;->SHARE_CHAT_ACCOUNTS:Leq0/g;

    invoke-virtual {v8}, Leq0/g;->getSource()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 49
    invoke-virtual {v6}, Leq0/e$e;->k()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 50
    invoke-static {v6}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->Q(Leq0/e$e;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 51
    invoke-virtual {v6}, Leq0/e$e;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4, v10, v9, v10}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->y0(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Llc0/f$p;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 53
    :cond_f
    sget-object v8, Leq0/g;->NOTICE_BOARD:Leq0/g;

    invoke-virtual {v8}, Leq0/g;->getSource()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 54
    invoke-virtual {v6}, Leq0/e$e;->j()Leq0/e$p;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 55
    invoke-static {v6}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->N(Leq0/e$e;)Llc0/f$m;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 56
    invoke-virtual {v6}, Leq0/e$e;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4, v10, v9, v10}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->y0(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Llc0/f$p;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 58
    :cond_10
    sget-object v8, Leq0/g;->PURPLE_BADGE_APPLY_TILE:Leq0/g;

    invoke-virtual {v8}, Leq0/g;->getSource()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 59
    invoke-virtual {v6}, Leq0/e$e;->p()Leq0/e$d0;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 60
    invoke-static {v6}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->P(Leq0/e$e;)Llc0/f$o;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 61
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 62
    :cond_11
    sget-object v8, Leq0/g;->SHARE_CHAT_SPOTLIGHT:Leq0/g;

    invoke-virtual {v8}, Leq0/g;->getSource()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 63
    invoke-virtual {v6}, Leq0/e$e;->o()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 64
    invoke-virtual {v6}, Leq0/e$e;->d()Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    if-nez v6, :cond_12

    move-object v6, v8

    :cond_12
    invoke-static {v6, v7}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->T(Ljava/lang/String;Ljava/util/List;)Llc0/f$s;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 65
    invoke-virtual {v6}, Llc0/f$s;->d()Ljava/util/List;

    move-result-object v7

    .line 66
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Leq0/e$w;

    .line 67
    invoke-virtual {v11}, Leq0/e$w;->f()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_4

    :cond_14
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_13

    move-object v10, v9

    :cond_15
    check-cast v10, Leq0/e$w;

    if-nez v10, :cond_16

    invoke-virtual {v6}, Llc0/f$s;->d()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Leq0/e$w;

    .line 68
    :cond_16
    invoke-virtual {v10}, Leq0/e$w;->f()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v7}, Leq0/e$w;->g(Ljava/lang/Boolean;)V

    .line 69
    :cond_17
    sget-object v7, Leq0/g;->SHARE_CHAT_SPOTLIGHT:Leq0/g;

    invoke-virtual {v7}, Leq0/g;->getSource()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Leq0/e$w;->c()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_18

    goto :goto_5

    :cond_18
    move-object v8, v9

    :goto_5
    const-string v9, "Overall"

    invoke-virtual {v5, v7, v8, v9}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 71
    :cond_19
    iget-object v1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$e$a$b;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    invoke-virtual {v0}, Leq0/e$f;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->K(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/util/List;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p2

    .line 72
    invoke-static/range {v1 .. v7}, Llc0/g;->e(Llc0/g;Ljava/util/List;Loq/a;Ljava/lang/String;Loq/a;ILjava/lang/Object;)Llc0/g;

    move-result-object p1

    goto :goto_6

    :cond_1a
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, p2

    .line 73
    invoke-static/range {v0 .. v6}, Llc0/g;->e(Llc0/g;Ljava/util/List;Loq/a;Ljava/lang/String;Loq/a;ILjava/lang/Object;)Llc0/g;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llc0/g;

    check-cast p2, Loq/a;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$e$a$b;->a(Llc0/g;Loq/a;)Llc0/g;

    move-result-object p1

    return-object p1
.end method
