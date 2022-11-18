.class public final Lha1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/j;


# instance fields
.field public final synthetic b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lha1/d;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ao(I)V
    .locals 0

    return-void
.end method

.method public final Vh(I)V
    .locals 0

    return-void
.end method

.method public final pi(I)V
    .locals 9

    if-ltz p1, :cond_17

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lha1/d;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    .line 2
    iget-object v2, v1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_16

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    instance-of v3, v2, Loy/j;

    if-eqz v3, :cond_16

    .line 4
    check-cast v2, Loy/j;

    .line 5
    iget-object v2, v2, Loy/j;->a:Loy/k;

    .line 6
    instance-of v3, v2, Lla1/g;

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    new-instance v2, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;

    sget-object v3, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->TOP_BANNER:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;

    invoke-virtual {v3}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v5, v4}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Dz(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;)V

    goto/16 :goto_5

    .line 7
    :cond_1
    instance-of v3, v2, Lla1/z;

    if-eqz v3, :cond_2

    new-instance v2, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;

    sget-object v3, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->CHAMPAIGN_EVENTS:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;

    invoke-virtual {v3}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v5, v4}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Dz(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;)V

    goto/16 :goto_5

    .line 8
    :cond_2
    instance-of v3, v2, Lla1/o1;

    if-eqz v3, :cond_3

    new-instance v2, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;

    sget-object v3, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->SHARECHAT_EDUCATION:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;

    invoke-virtual {v3}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v5, v4}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Dz(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;)V

    goto/16 :goto_5

    .line 9
    :cond_3
    instance-of v3, v2, Lla1/s0;

    if-eqz v3, :cond_4

    new-instance v2, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;

    sget-object v3, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->LEADERBOARD:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;

    invoke-virtual {v3}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v5, v4}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Dz(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;)V

    goto/16 :goto_5

    .line 10
    :cond_4
    instance-of v3, v2, Lla1/p;

    if-eqz v3, :cond_5

    new-instance v2, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;

    sget-object v3, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->ANALYTICS:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;

    invoke-virtual {v3}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v5, v4}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Dz(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;)V

    goto/16 :goto_5

    .line 11
    :cond_5
    instance-of v3, v2, Lla1/h1;

    if-eqz v3, :cond_6

    new-instance v2, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;

    sget-object v3, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->ARTICLES:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;

    invoke-virtual {v3}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v5, v4}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Dz(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;)V

    goto/16 :goto_5

    .line 12
    :cond_6
    instance-of v3, v2, Lma1/a;

    if-eqz v3, :cond_7

    new-instance v2, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;

    sget-object v3, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->WELCOME:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;

    invoke-virtual {v3}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v5, v4}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Dz(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;)V

    goto/16 :goto_5

    .line 13
    :cond_7
    instance-of v3, v2, Lla1/w1;

    if-eqz v3, :cond_8

    new-instance v2, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;

    sget-object v3, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->GETBADGE_BANNER:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;

    invoke-virtual {v3}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v5, v4}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Dz(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;)V

    goto/16 :goto_5

    .line 14
    :cond_8
    instance-of v3, v2, Lma1/c;

    if-eqz v3, :cond_9

    new-instance v2, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;

    sget-object v3, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->FAQ:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;

    invoke-virtual {v3}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v5, v4}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Dz(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;)V

    goto/16 :goto_5

    .line 15
    :cond_9
    instance-of v3, v2, Lla1/d1;

    if-eqz v3, :cond_a

    new-instance v2, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;

    sget-object v3, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->OFFICIAL_ACCOUNTS:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;

    invoke-virtual {v3}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v5, v4}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Dz(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;)V

    goto/16 :goto_5

    .line 16
    :cond_a
    instance-of v3, v2, Lma1/e;

    const-string v6, ""

    const/4 v7, 0x2

    if-eqz v3, :cond_12

    if-eqz v3, :cond_16

    if-eqz v3, :cond_b

    .line 17
    check-cast v2, Lma1/e;

    goto :goto_1

    :cond_b
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_16

    .line 18
    invoke-virtual {v1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Ez()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v3

    sget-object v4, Lu02/g;->NOTICE_BOARD:Lu02/g;

    invoke-virtual {v4}, Lu02/g;->getSource()Ljava/lang/String;

    move-result-object v4

    const-string v8, "Overall"

    invoke-virtual {v3, v4, v6, v8}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v3, v2, Lma1/e;->h:Lpa1/e$m;

    .line 20
    iget-object v3, v3, Lpa1/e$m;->a:Lu02/e$p;

    .line 21
    invoke-virtual {v3}, Lu02/e$p;->b()Lu02/e$p$a;

    move-result-object v3

    sget-object v4, Lu02/e$p$a;->IN_REVIEW:Lu02/e$p$a;

    if-ne v3, v4, :cond_e

    .line 22
    iget-object v3, v2, Lma1/e;->h:Lpa1/e$m;

    .line 23
    iget-object v3, v3, Lpa1/e$m;->a:Lu02/e$p;

    .line 24
    invoke-virtual {v3}, Lu02/e$p;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lu02/e$q;

    invoke-virtual {v8}, Lu02/e$q;->a()Z

    move-result v8

    if-eqz v8, :cond_c

    move-object v5, v4

    :cond_d
    check-cast v5, Lu02/e$q;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lu02/e$q;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_2

    .line 25
    :cond_e
    iget-object v3, v2, Lma1/e;->h:Lpa1/e$m;

    .line 26
    iget-object v3, v3, Lpa1/e$m;->a:Lu02/e$p;

    .line 27
    invoke-virtual {v3}, Lu02/e$p;->b()Lu02/e$p$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    :cond_f
    :goto_2
    move-object v3, v6

    .line 28
    :cond_10
    new-instance v4, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;

    sget-object v5, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->BADGE_APPLICATION:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;

    invoke-virtual {v5}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->getSource()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iget-object v2, v2, Lma1/e;->h:Lpa1/e$m;

    .line 30
    iget-object v2, v2, Lpa1/e$m;->a:Lu02/e$p;

    .line 31
    invoke-virtual {v2}, Lu02/e$p;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_3

    :cond_11
    move-object v6, v2

    :goto_3
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2, v7}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Dz(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;)V

    goto :goto_5

    .line 32
    :cond_12
    instance-of v3, v2, Lma1/f;

    if-eqz v3, :cond_15

    if-eqz v3, :cond_16

    if-eqz v3, :cond_13

    .line 33
    move-object v5, v2

    check-cast v5, Lma1/f;

    :cond_13
    if-eqz v5, :cond_16

    .line 34
    new-instance v2, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;

    .line 35
    iget-object v3, v5, Lma1/f;->h:Lpa1/e$o;

    .line 36
    iget-object v3, v3, Lpa1/e$o;->a:Lu02/e$d0;

    .line 37
    invoke-virtual {v3}, Lu02/e$d0;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_4

    :cond_14
    move-object v6, v3

    .line 38
    :goto_4
    iget-object v3, v5, Lma1/f;->h:Lpa1/e$o;

    .line 39
    iget-object v3, v3, Lpa1/e$o;->a:Lu02/e$d0;

    .line 40
    invoke-virtual {v3}, Lu02/e$d0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v6, v3, v7}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Dz(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;)V

    goto :goto_5

    .line 41
    :cond_15
    instance-of v2, v2, Lla1/u1;

    if-eqz v2, :cond_16

    .line 42
    new-instance v2, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;

    sget-object v3, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->SHARECHAT_SPOTLIGHT:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;

    invoke-virtual {v3}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v5, v4}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Dz(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;)V

    :cond_16
    :goto_5
    if-eq v0, p1, :cond_17

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_17
    return-void
.end method

.method public final v5(I)V
    .locals 0

    return-void
.end method
