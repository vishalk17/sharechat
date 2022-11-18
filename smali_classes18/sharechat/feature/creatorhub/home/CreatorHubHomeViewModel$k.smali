.class final Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$k;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->Y0(Ljava/lang/String;Lsharechat/library/cvo/FollowRelationShip;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Llc0/g;",
        "Llc0/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lsharechat/library/cvo/FollowRelationShip;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLsharechat/library/cvo/FollowRelationShip;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$k;->b:Z

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$k;->c:Lsharechat/library/cvo/FollowRelationShip;

    iput-object p3, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$k;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Llc0/g;)Llc0/g;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "$this$setState"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Llc0/g;->b()Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$k;->d:Ljava/lang/String;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 3
    check-cast v6, Llc0/b0;

    .line 4
    instance-of v8, v6, Llc0/e$a;

    if-eqz v8, :cond_0

    check-cast v6, Llc0/e$a;

    invoke-virtual {v6}, Llc0/e$a;->e()Leq0/c;

    move-result-object v6

    invoke-virtual {v6}, Leq0/c;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_1

    .line 5
    :cond_0
    instance-of v8, v6, Llc0/e$b;

    if-eqz v8, :cond_2

    .line 6
    check-cast v6, Llc0/e$b;

    invoke-virtual {v6}, Llc0/e$b;->c()Llc0/e$a;

    move-result-object v8

    invoke-virtual {v8}, Llc0/e$a;->e()Leq0/c;

    move-result-object v8

    invoke-virtual {v8}, Leq0/c;->o()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v6}, Llc0/e$b;->d()Llc0/e$a;

    move-result-object v8

    invoke-virtual {v8}, Llc0/e$a;->e()Leq0/c;

    move-result-object v8

    invoke-virtual {v8}, Leq0/c;->o()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v6}, Llc0/e$b;->e()Llc0/e$a;

    move-result-object v6

    invoke-virtual {v6}, Llc0/e$a;->e()Leq0/c;

    move-result-object v6

    invoke-virtual {v6}, Leq0/c;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, -0x1

    :goto_2
    if-eq v5, v7, :cond_7

    .line 7
    invoke-virtual/range {p1 .. p1}, Llc0/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc0/b0;

    .line 8
    instance-of v3, v1, Llc0/e$a;

    if-eqz v3, :cond_5

    .line 9
    move-object v6, v1

    check-cast v6, Llc0/e$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-boolean v10, v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$k;->b:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$k;->c:Lsharechat/library/cvo/FollowRelationShip;

    const/4 v14, 0x0

    const/16 v15, 0xb7

    const/16 v16, 0x0

    invoke-static/range {v6 .. v16}, Llc0/e$a;->b(Llc0/e$a;Leq0/c;Ljava/lang/String;ZZZLjava/lang/String;Lsharechat/library/cvo/FollowRelationShip;IILjava/lang/Object;)Llc0/e$a;

    move-result-object v1

    goto :goto_3

    .line 10
    :cond_5
    instance-of v3, v1, Llc0/e$b;

    if-eqz v3, :cond_6

    .line 11
    iget-object v3, v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$k;->d:Ljava/lang/String;

    iget-boolean v4, v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$k;->b:Z

    iget-object v6, v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$k;->c:Lsharechat/library/cvo/FollowRelationShip;

    check-cast v1, Llc0/e$b;

    invoke-static {v3, v4, v6, v1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->i0(Ljava/lang/String;ZLsharechat/library/cvo/FollowRelationShip;Llc0/e$b;)Llc0/b0;

    move-result-object v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 12
    invoke-virtual/range {p1 .. p1}, Llc0/g;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v5, v1}, Lkq/b;->B(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Llc0/g;->e(Llc0/g;Ljava/util/List;Loq/a;Ljava/lang/String;Loq/a;ILjava/lang/Object;)Llc0/g;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llc0/g;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$k;->a(Llc0/g;)Llc0/g;

    move-result-object p1

    return-object p1
.end method
