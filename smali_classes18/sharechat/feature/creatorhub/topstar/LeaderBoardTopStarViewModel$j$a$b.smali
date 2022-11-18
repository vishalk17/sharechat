.class final Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Llc0/m;",
        "Loq/a<",
        "+",
        "Leq0/v$k;",
        ">;",
        "Llc0/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j$a$b;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Llc0/m;Loq/a;)Llc0/m;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc0/m;",
            "Loq/a<",
            "Leq0/v$k;",
            ">;)",
            "Llc0/m;"
        }
    .end annotation

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Loq/e;

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p2

    check-cast v0, Loq/e;

    invoke-virtual {v0}, Loq/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq0/v$k;

    invoke-virtual {v0}, Leq0/v$k;->a()Leq0/v$l;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Leq0/v$l;->j()Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    if-nez v2, :cond_2

    .line 5
    iget-object v2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j$a$b;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    invoke-static {v2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->a0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;)Landroidx/lifecycle/h0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v4, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j$a$b;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    invoke-virtual {v0}, Leq0/v$l;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->m0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Ljava/util/List;Ljava/lang/String;)Llc0/b0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual {v0}, Leq0/v$l;->h()Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j$a$b;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Leq0/v$f;

    .line 11
    invoke-static {v4, v3}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->n0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Leq0/v$f;)Llc0/b0;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v0}, Leq0/v$l;->h()Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j$a$b;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Leq0/v$f;

    .line 16
    invoke-static {v4, v3}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->n0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Leq0/v$f;)Llc0/b0;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    :goto_2
    invoke-virtual {p1}, Llc0/m;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    const/4 v2, 0x0

    .line 18
    invoke-interface {v4, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 19
    invoke-virtual {v0}, Leq0/v$l;->j()Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x66

    const/4 v12, 0x0

    move-object v3, p1

    move-object v8, p2

    .line 20
    invoke-static/range {v3 .. v12}, Llc0/m;->e(Llc0/m;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loq/a;Llc0/d0$b;Llc0/d0$c;ILjava/lang/Object;)Llc0/m;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x6f

    const/4 v9, 0x0

    move-object v0, p1

    move-object v5, p2

    .line 21
    invoke-static/range {v0 .. v9}, Llc0/m;->e(Llc0/m;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loq/a;Llc0/d0$b;Llc0/d0$c;ILjava/lang/Object;)Llc0/m;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llc0/m;

    check-cast p2, Loq/a;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j$a$b;->a(Llc0/m;Loq/a;)Llc0/m;

    move-result-object p1

    return-object p1
.end method
