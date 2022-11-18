.class public final Lsharechat/feature/creatorhub/home/b$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lpa1/f;",
        "Lc50/a<",
        "+",
        "Lu02/e$j;",
        ">;",
        "Lpa1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/b$b;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lpa1/f;

    move-object/from16 v2, p2

    check-cast v2, Lc50/a;

    const-string v3, "$this$execute"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v3, v2, Lc50/e;

    const/4 v4, 0x0

    if-eqz v3, :cond_2d

    .line 4
    move-object v3, v2

    check-cast v3, Lc50/e;

    .line 5
    iget-object v3, v3, Lc50/e;->a:Ljava/lang/Object;

    .line 6
    check-cast v3, Lu02/e$j;

    invoke-virtual {v3}, Lu02/e$j;->a()Lu02/e$f;

    move-result-object v3

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    sget v6, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->w:I

    .line 9
    invoke-virtual {v3}, Lu02/e$f;->d()Lu02/e$i;

    move-result-object v6

    invoke-virtual {v6}, Lu02/e$i;->b()Lu02/e$r;

    move-result-object v6

    .line 10
    new-instance v13, Lpa1/e$e;

    invoke-virtual {v6}, Lu02/e$r;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lu02/e$r;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lu02/e$r;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lu02/e$r;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lu02/e$r;->a()Ljava/lang/String;

    move-result-object v12

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lpa1/e$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v6, v0, Lsharechat/feature/creatorhub/home/b$b;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    .line 13
    iget-object v7, v6, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->r:Landroidx/lifecycle/k0;

    .line 14
    iget-object v6, v6, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->n:Lcom/google/gson/Gson;

    .line 15
    invoke-virtual {v3}, Lu02/e$f;->b()Lu02/e$c;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 16
    iget-object v6, v0, Lsharechat/feature/creatorhub/home/b$b;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    invoke-virtual {v3}, Lu02/e$f;->b()Lu02/e$c;

    move-result-object v7

    .line 17
    iput-object v7, v6, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->s:Lu02/e$c;

    .line 18
    invoke-virtual {v3}, Lu02/e$f;->d()Lu02/e$i;

    move-result-object v6

    invoke-virtual {v6}, Lu02/e$i;->a()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-nez v6, :cond_2

    .line 19
    new-instance v6, Lpa1/e$f;

    invoke-virtual {v3}, Lu02/e$f;->d()Lu02/e$i;

    move-result-object v9

    invoke-virtual {v9}, Lu02/e$i;->a()Ljava/util/List;

    move-result-object v9

    invoke-direct {v6, v9}, Lpa1/e$f;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_2
    iget-object v6, v0, Lsharechat/feature/creatorhub/home/b$b;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    .line 21
    iget-object v6, v6, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->v:Landroidx/lifecycle/k0;

    .line 22
    invoke-virtual {v3}, Lu02/e$f;->d()Lu02/e$i;

    move-result-object v9

    invoke-virtual {v9}, Lu02/e$i;->b()Lu02/e$r;

    move-result-object v9

    invoke-virtual {v9}, Lu02/e$r;->e()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v3}, Lu02/e$f;->a()Ljava/util/List;

    move-result-object v6

    iget-object v9, v0, Lsharechat/feature/creatorhub/home/b$b;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    .line 24
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu02/e$e;

    .line 25
    invoke-virtual {v10}, Lu02/e$e;->e()Ljava/lang/String;

    move-result-object v11

    .line 26
    sget-object v12, Lu02/g;->FAQ:Lu02/g;

    invoke-virtual {v12}, Lu02/g;->getSource()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 27
    new-instance v11, Lpa1/e$j;

    invoke-virtual {v10}, Lu02/e$e;->h()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v10}, Lu02/e$e;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lu02/e$e;->m()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v12, v13, v10}, Lpa1/e$j;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    const/4 v14, 0x0

    goto/16 :goto_14

    .line 29
    :cond_5
    sget-object v12, Lu02/g;->ARTICLES:Lu02/g;

    invoke-virtual {v12}, Lu02/g;->getSource()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 30
    new-instance v11, Lpa1/e$c;

    invoke-virtual {v10}, Lu02/e$e;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lu02/e$e;->c()Ljava/util/List;

    move-result-object v10

    invoke-direct {v11, v12, v10}, Lpa1/e$c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 31
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 32
    :cond_6
    sget-object v12, Lu02/g;->BADGE_APPLY_TILE:Lu02/g;

    invoke-virtual {v12}, Lu02/g;->getSource()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 33
    invoke-virtual {v10}, Lu02/e$e;->b()Lu02/e$x;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 34
    new-instance v11, Lpa1/e$d;

    invoke-direct {v11, v10}, Lpa1/e$d;-><init>(Lu02/e$x;)V

    .line 35
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 36
    :cond_7
    sget-object v12, Lu02/g;->POST_CREATION:Lu02/g;

    invoke-virtual {v12}, Lu02/g;->getSource()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 37
    invoke-virtual {v10}, Lu02/e$e;->l()Lu02/e$x;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 38
    new-instance v11, Lpa1/e$n;

    invoke-direct {v11, v10}, Lpa1/e$n;-><init>(Lu02/e$x;)V

    .line 39
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 40
    :cond_8
    sget-object v12, Lu02/g;->ANALYTICS:Lu02/g;

    invoke-virtual {v12}, Lu02/g;->getSource()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 41
    invoke-virtual {v10}, Lu02/e$e;->a()Lu02/e$e0;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 42
    invoke-virtual {v10}, Lu02/e$e;->a()Lu02/e$e0;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 43
    new-instance v12, Lpa1/e$a;

    invoke-virtual {v10}, Lu02/e$e;->d()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v10, v11}, Lpa1/e$a;-><init>(Ljava/lang/String;Lu02/e$e0;)V

    goto :goto_5

    :cond_9
    move-object v12, v4

    :goto_5
    if-eqz v12, :cond_4

    .line 44
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 45
    :cond_a
    sget-object v12, Lu02/g;->LEADERBOARD:Lu02/g;

    invoke-virtual {v12}, Lu02/g;->getSource()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 46
    invoke-virtual {v10}, Lu02/e$e;->i()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 47
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x3

    if-lt v12, v13, :cond_c

    .line 48
    invoke-virtual {v10}, Lu02/e$e;->i()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 49
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-lt v14, v13, :cond_b

    .line 50
    new-instance v14, Lpa1/d$b;

    .line 51
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu02/e$o;

    invoke-static {v15}, Lc20/e;->b0(Lu02/e$o;)Lpa1/d$a;

    move-result-object v15

    .line 52
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lu02/e$o;

    invoke-static/range {v16 .. v16}, Lc20/e;->b0(Lu02/e$o;)Lpa1/d$a;

    move-result-object v7

    const/4 v13, 0x2

    .line 53
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu02/e$o;

    invoke-static {v12}, Lc20/e;->b0(Lu02/e$o;)Lpa1/d$a;

    move-result-object v12

    .line 54
    invoke-direct {v14, v15, v7, v12, v4}, Lpa1/d$b;-><init>(Lpa1/d$a;Lpa1/d$a;Lpa1/d$a;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v14, v4

    :goto_6
    if-eqz v14, :cond_c

    .line 55
    invoke-virtual {v10}, Lu02/e$e;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->u(Ljava/lang/String;Z)Lpa1/e$p;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    const/4 v12, 0x3

    if-le v7, v12, :cond_d

    .line 58
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu02/e$o;

    invoke-static {v7}, Lc20/e;->b0(Lu02/e$o;)Lpa1/d$a;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_d
    invoke-virtual {v10}, Lu02/e$e;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 60
    new-instance v10, Lpa1/e$k;

    invoke-direct {v10, v7}, Lpa1/e$k;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 62
    :cond_e
    sget-object v7, Lu02/g;->EVENTS_CARD:Lu02/g;

    invoke-virtual {v7}, Lu02/g;->getSource()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 63
    invoke-virtual {v10}, Lu02/e$e;->g()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 64
    invoke-virtual {v10}, Lu02/e$e;->g()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_7

    :cond_f
    const/4 v11, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v11, 0x1

    :goto_8
    if-nez v11, :cond_12

    .line 65
    new-instance v11, Lpa1/e$r;

    invoke-virtual {v10}, Lu02/e$e;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lu02/e$e;->g()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_11

    .line 66
    sget-object v10, Lso0/f0;->b:Lso0/f0;

    .line 67
    :cond_11
    sget-object v13, Lso0/f0;->b:Lso0/f0;

    .line 68
    invoke-direct {v11, v12, v10, v13}, Lpa1/e$r;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_9

    :cond_12
    move-object v11, v4

    :goto_9
    if-eqz v11, :cond_4

    .line 69
    iget-object v10, v11, Lpa1/e$r;->b:Ljava/util/List;

    .line 70
    invoke-static {v10}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu02/e$h;

    invoke-virtual {v10, v8}, Lu02/e$h;->h(Z)V

    .line 71
    invoke-virtual {v7}, Lu02/g;->getSource()Ljava/lang/String;

    move-result-object v7

    .line 72
    iget-object v10, v11, Lpa1/e$r;->b:Ljava/util/List;

    .line 73
    invoke-static {v10}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu02/e$h;

    invoke-virtual {v10}, Lu02/e$h;->e()Ljava/lang/String;

    move-result-object v10

    .line 74
    iget-object v12, v11, Lpa1/e$r;->b:Ljava/util/List;

    .line 75
    invoke-static {v12}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu02/e$h;

    invoke-virtual {v12}, Lu02/e$h;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v7, v10, v12}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 77
    :cond_13
    sget-object v7, Lu02/g;->SHARE_CHAT_EDU:Lu02/g;

    invoke-virtual {v7}, Lu02/g;->getSource()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    .line 78
    invoke-virtual {v10}, Lu02/e$e;->n()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 79
    invoke-virtual {v10}, Lu02/e$e;->n()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_a

    :cond_14
    const/4 v11, 0x0

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v11, 0x1

    :goto_b
    if-nez v11, :cond_17

    .line 80
    new-instance v11, Lpa1/e$q;

    invoke-virtual {v10}, Lu02/e$e;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lu02/e$e;->n()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_16

    .line 81
    sget-object v10, Lso0/f0;->b:Lso0/f0;

    .line 82
    :cond_16
    sget-object v13, Lso0/f0;->b:Lso0/f0;

    .line 83
    invoke-direct {v11, v12, v10, v13}, Lpa1/e$q;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_c

    :cond_17
    move-object v11, v4

    :goto_c
    if-eqz v11, :cond_4

    .line 84
    iget-object v10, v11, Lpa1/e$q;->b:Ljava/util/List;

    .line 85
    invoke-static {v10}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu02/e$h;

    invoke-virtual {v10, v8}, Lu02/e$h;->h(Z)V

    .line 86
    invoke-virtual {v7}, Lu02/g;->getSource()Ljava/lang/String;

    move-result-object v7

    .line 87
    iget-object v10, v11, Lpa1/e$q;->b:Ljava/util/List;

    .line 88
    invoke-static {v10}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu02/e$h;

    invoke-virtual {v10}, Lu02/e$h;->e()Ljava/lang/String;

    move-result-object v10

    .line 89
    iget-object v12, v11, Lpa1/e$q;->b:Ljava/util/List;

    .line 90
    invoke-static {v12}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu02/e$h;

    invoke-virtual {v12}, Lu02/e$h;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v7, v10, v12}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 92
    :cond_18
    sget-object v7, Lu02/g;->SHARE_CHAT_ACCOUNTS:Lu02/g;

    invoke-virtual {v7}, Lu02/g;->getSource()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 93
    invoke-virtual {v10}, Lu02/e$e;->k()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 94
    invoke-virtual {v10}, Lu02/e$e;->k()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_19

    .line 95
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu02/e$o;

    .line 97
    invoke-static {v12}, Lc20/e;->b0(Lu02/e$o;)Lpa1/d$a;

    move-result-object v12

    .line 98
    iput-boolean v8, v12, Lpa1/d$a;->e:Z

    .line 99
    sget v13, Lsharechat/library/ui/R$drawable;->home_bottomnav_normal:I

    .line 100
    iput v13, v12, Lpa1/d$a;->h:I

    .line 101
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    move-object v11, v4

    :cond_1a
    if-eqz v11, :cond_4

    .line 102
    invoke-virtual {v10}, Lu02/e$e;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v7, v10}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->u(Ljava/lang/String;Z)Lpa1/e$p;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    .line 104
    :cond_1b
    sget-object v7, Lu02/g;->NOTICE_BOARD:Lu02/g;

    invoke-virtual {v7}, Lu02/g;->getSource()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 105
    invoke-virtual {v10}, Lu02/e$e;->j()Lu02/e$p;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 106
    invoke-virtual {v10}, Lu02/e$e;->j()Lu02/e$p;

    move-result-object v7

    if-eqz v7, :cond_1c

    .line 107
    new-instance v11, Lpa1/e$m;

    invoke-direct {v11, v7}, Lpa1/e$m;-><init>(Lu02/e$p;)V

    goto :goto_e

    :cond_1c
    move-object v11, v4

    :goto_e
    if-eqz v11, :cond_4

    .line 108
    invoke-virtual {v10}, Lu02/e$e;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v7, v10}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->u(Ljava/lang/String;Z)Lpa1/e$p;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 110
    :cond_1d
    sget-object v7, Lu02/g;->PURPLE_BADGE_APPLY_TILE:Lu02/g;

    invoke-virtual {v7}, Lu02/g;->getSource()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 111
    invoke-virtual {v10}, Lu02/e$e;->p()Lu02/e$d0;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 112
    invoke-virtual {v10}, Lu02/e$e;->p()Lu02/e$d0;

    move-result-object v7

    if-eqz v7, :cond_1e

    .line 113
    new-instance v10, Lpa1/e$o;

    invoke-direct {v10, v7}, Lpa1/e$o;-><init>(Lu02/e$d0;)V

    goto :goto_f

    :cond_1e
    move-object v10, v4

    :goto_f
    if-eqz v10, :cond_4

    .line 114
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 115
    :cond_1f
    sget-object v7, Lu02/g;->SHARE_CHAT_SPOTLIGHT:Lu02/g;

    invoke-virtual {v7}, Lu02/g;->getSource()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 116
    invoke-virtual {v10}, Lu02/e$e;->o()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 117
    invoke-virtual {v10}, Lu02/e$e;->d()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    if-nez v10, :cond_20

    move-object v10, v11

    .line 118
    :cond_20
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v8

    if-eqz v12, :cond_21

    .line 119
    new-instance v12, Lpa1/e$s;

    .line 120
    sget-object v13, Lso0/f0;->b:Lso0/f0;

    const/4 v14, 0x0

    .line 121
    invoke-direct {v12, v10, v7, v13, v14}, Lpa1/e$s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_10

    :cond_21
    const/4 v14, 0x0

    move-object v12, v4

    :goto_10
    if-eqz v12, :cond_28

    .line 122
    iget-object v7, v12, Lpa1/e$s;->b:Ljava/util/List;

    .line 123
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lu02/e$w;

    .line 124
    invoke-virtual {v13}, Lu02/e$w;->e()Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v13, :cond_23

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto :goto_11

    :cond_23
    const/4 v13, 0x0

    :goto_11
    if-eqz v13, :cond_22

    goto :goto_12

    :cond_24
    move-object v10, v4

    :goto_12
    check-cast v10, Lu02/e$w;

    if-nez v10, :cond_25

    .line 125
    iget-object v7, v12, Lpa1/e$s;->b:Ljava/util/List;

    .line 126
    invoke-static {v7}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lu02/e$w;

    .line 127
    :cond_25
    invoke-virtual {v10}, Lu02/e$w;->e()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v7}, Lu02/e$w;->f(Ljava/lang/Boolean;)V

    .line 128
    :cond_26
    sget-object v7, Lu02/g;->SHARE_CHAT_SPOTLIGHT:Lu02/g;

    invoke-virtual {v7}, Lu02/g;->getSource()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Lu02/e$w;->b()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_27

    goto :goto_13

    :cond_27
    move-object v11, v10

    :goto_13
    const-string v10, "Overall"

    invoke-virtual {v9, v7, v11, v10}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    :goto_14
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_29
    const/4 v14, 0x0

    .line 130
    iget-object v4, v0, Lsharechat/feature/creatorhub/home/b$b;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    invoke-virtual {v3}, Lu02/e$f;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 131
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2a

    goto :goto_15

    :cond_2a
    const/4 v7, 0x0

    goto :goto_16

    :cond_2b
    :goto_15
    const/4 v7, 0x1

    :goto_16
    if-eqz v7, :cond_2c

    .line 132
    iget-object v3, v4, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->p:Landroidx/lifecycle/k0;

    new-instance v4, Lpa1/e$g;

    .line 133
    sget-object v6, Lso0/f0;->b:Lso0/f0;

    .line 134
    invoke-direct {v4, v6}, Lpa1/e$g;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    goto :goto_17

    .line 135
    :cond_2c
    iget-object v4, v4, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->p:Landroidx/lifecycle/k0;

    new-instance v6, Lpa1/e$g;

    invoke-direct {v6, v3}, Lpa1/e$g;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v6}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    :goto_17
    const/16 v3, 0xc

    .line 136
    invoke-static {v1, v5, v2, v3}, Lpa1/f;->a(Lpa1/f;Ljava/util/List;Lc50/a;I)Lpa1/f;

    move-result-object v1

    goto :goto_18

    :cond_2d
    const/16 v3, 0xd

    .line 137
    invoke-static {v1, v4, v2, v3}, Lpa1/f;->a(Lpa1/f;Ljava/util/List;Lc50/a;I)Lpa1/f;

    move-result-object v1

    :goto_18
    return-object v1
.end method
