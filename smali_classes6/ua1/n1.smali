.class public final Lua1/n1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lpa1/l;",
        "Lpa1/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lsharechat/library/cvo/FollowRelationShip;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;


# direct methods
.method public constructor <init>(ZLsharechat/library/cvo/FollowRelationShip;Ljava/lang/String;Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;)V
    .locals 0

    iput-boolean p1, p0, Lua1/n1;->b:Z

    iput-object p2, p0, Lua1/n1;->c:Lsharechat/library/cvo/FollowRelationShip;

    iput-object p3, p0, Lua1/n1;->d:Ljava/lang/String;

    iput-object p4, p0, Lua1/n1;->e:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lpa1/l;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, Lpa1/l;->a:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lua1/n1;->d:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lpa1/a0;

    .line 7
    instance-of v6, v4, Lpa1/d$a;

    if-eqz v6, :cond_0

    check-cast v4, Lpa1/d$a;

    .line 8
    iget-object v4, v4, Lpa1/d$a;->a:Lu02/c;

    .line 9
    iget-object v4, v4, Lu02/c;->k:Ljava/lang/String;

    .line 10
    invoke-static {v4, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    .line 11
    :cond_0
    instance-of v6, v4, Lpa1/d$b;

    if-eqz v6, :cond_2

    .line 12
    check-cast v4, Lpa1/d$b;

    .line 13
    iget-object v6, v4, Lpa1/d$b;->a:Lpa1/d$a;

    .line 14
    iget-object v6, v6, Lpa1/d$a;->a:Lu02/c;

    .line 15
    iget-object v6, v6, Lu02/c;->k:Ljava/lang/String;

    .line 16
    invoke-static {v6, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 17
    iget-object v6, v4, Lpa1/d$b;->b:Lpa1/d$a;

    .line 18
    iget-object v6, v6, Lpa1/d$a;->a:Lu02/c;

    .line 19
    iget-object v6, v6, Lu02/c;->k:Ljava/lang/String;

    .line 20
    invoke-static {v6, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 21
    iget-object v4, v4, Lpa1/d$b;->c:Lpa1/d$a;

    .line 22
    iget-object v4, v4, Lpa1/d$a;->a:Lu02/c;

    .line 23
    iget-object v4, v4, Lu02/c;->k:Ljava/lang/String;

    .line 24
    invoke-static {v4, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, -0x1

    :goto_2
    if-eq v3, v5, :cond_9

    .line 25
    iget-object p1, v0, Lpa1/l;->a:Ljava/util/List;

    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa1/a0;

    .line 27
    instance-of v1, p1, Lpa1/d$a;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 28
    check-cast p1, Lpa1/d$a;

    .line 29
    iget-boolean v1, p0, Lua1/n1;->b:Z

    .line 30
    iget-object v2, p0, Lua1/n1;->c:Lsharechat/library/cvo/FollowRelationShip;

    const/16 v4, 0xb7

    .line 31
    invoke-static {p1, v1, v2, v4}, Lpa1/d$a;->a(Lpa1/d$a;ZLsharechat/library/cvo/FollowRelationShip;I)Lpa1/d$a;

    move-result-object v4

    goto :goto_4

    .line 32
    :cond_5
    instance-of v1, p1, Lpa1/d$b;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lua1/n1;->d:Ljava/lang/String;

    iget-object v5, p0, Lua1/n1;->c:Lsharechat/library/cvo/FollowRelationShip;

    check-cast p1, Lpa1/d$b;

    sget v6, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->N:I

    .line 33
    iget-object v6, p1, Lpa1/d$b;->a:Lpa1/d$a;

    .line 34
    iget-object v6, v6, Lpa1/d$a;->a:Lu02/c;

    .line 35
    iget-object v6, v6, Lu02/c;->k:Ljava/lang/String;

    .line 36
    invoke-static {v6, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0xbf

    if-eqz v6, :cond_6

    .line 37
    iget-object v1, p1, Lpa1/d$b;->a:Lpa1/d$a;

    .line 38
    invoke-static {v1, v2, v5, v7}, Lpa1/d$a;->a(Lpa1/d$a;ZLsharechat/library/cvo/FollowRelationShip;I)Lpa1/d$a;

    move-result-object v1

    const/16 v2, 0xe

    .line 39
    invoke-static {p1, v1, v4, v4, v2}, Lpa1/d$b;->a(Lpa1/d$b;Lpa1/d$a;Lpa1/d$a;Lpa1/d$a;I)Lpa1/d$b;

    move-result-object p1

    :goto_3
    move-object v4, p1

    goto :goto_4

    .line 40
    :cond_6
    iget-object v6, p1, Lpa1/d$b;->b:Lpa1/d$a;

    .line 41
    iget-object v6, v6, Lpa1/d$a;->a:Lu02/c;

    .line 42
    iget-object v6, v6, Lu02/c;->k:Ljava/lang/String;

    .line 43
    invoke-static {v6, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 44
    iget-object v1, p1, Lpa1/d$b;->b:Lpa1/d$a;

    .line 45
    invoke-static {v1, v2, v5, v7}, Lpa1/d$a;->a(Lpa1/d$a;ZLsharechat/library/cvo/FollowRelationShip;I)Lpa1/d$a;

    move-result-object v1

    const/16 v2, 0xd

    .line 46
    invoke-static {p1, v4, v1, v4, v2}, Lpa1/d$b;->a(Lpa1/d$b;Lpa1/d$a;Lpa1/d$a;Lpa1/d$a;I)Lpa1/d$b;

    move-result-object p1

    goto :goto_3

    .line 47
    :cond_7
    iget-object v6, p1, Lpa1/d$b;->c:Lpa1/d$a;

    .line 48
    iget-object v6, v6, Lpa1/d$a;->a:Lu02/c;

    .line 49
    iget-object v6, v6, Lu02/c;->k:Ljava/lang/String;

    .line 50
    invoke-static {v6, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 51
    iget-object v1, p1, Lpa1/d$b;->c:Lpa1/d$a;

    .line 52
    invoke-static {v1, v2, v5, v7}, Lpa1/d$a;->a(Lpa1/d$a;ZLsharechat/library/cvo/FollowRelationShip;I)Lpa1/d$a;

    move-result-object v1

    const/16 v2, 0xb

    .line 53
    invoke-static {p1, v4, v4, v1, v2}, Lpa1/d$b;->a(Lpa1/d$b;Lpa1/d$a;Lpa1/d$a;Lpa1/d$a;I)Lpa1/d$b;

    move-result-object p1

    goto :goto_3

    :cond_8
    :goto_4
    if-eqz v4, :cond_c

    .line 54
    iget-object p1, v0, Lpa1/l;->a:Ljava/util/List;

    .line 55
    invoke-static {p1, v3, v4}, Lk70/b;->C(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x7e

    invoke-static/range {v0 .. v6}, Lpa1/l;->a(Lpa1/l;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lc50/a;I)Lpa1/l;

    move-result-object v0

    goto :goto_6

    .line 56
    :cond_9
    iget-object p1, p0, Lua1/n1;->e:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    iget-object v1, p0, Lua1/n1;->d:Ljava/lang/String;

    iget-object v2, p0, Lua1/n1;->c:Lsharechat/library/cvo/FollowRelationShip;

    .line 57
    iget-object v3, p1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->u:Landroidx/lifecycle/k0;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_b

    .line 58
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpa1/d$a;

    .line 59
    iget-object v5, v4, Lpa1/d$a;->a:Lu02/c;

    .line 60
    iget-object v5, v5, Lu02/c;->k:Ljava/lang/String;

    .line 61
    invoke-static {v5, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 62
    iput-object v2, v4, Lpa1/d$a;->g:Lsharechat/library/cvo/FollowRelationShip;

    goto :goto_5

    .line 63
    :cond_b
    iget-object v1, p1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->u:Landroidx/lifecycle/k0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_c

    .line 64
    iget-object p1, p1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->u:Landroidx/lifecycle/k0;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    return-object v0
.end method
