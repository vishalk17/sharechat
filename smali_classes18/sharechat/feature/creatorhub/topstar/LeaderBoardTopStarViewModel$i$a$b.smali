.class final Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$i$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Llc0/m;

.field final synthetic c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;


# direct methods
.method constructor <init>(Llc0/m;Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$i$a$b;->b:Llc0/m;

    iput-object p2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$i$a$b;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Llc0/m;Loq/a;)Llc0/m;
    .locals 11
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

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p2

    check-cast v0, Loq/e;

    invoke-virtual {v0}, Loq/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq0/v$k;

    invoke-virtual {v0}, Leq0/v$k;->a()Leq0/v$l;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Leq0/v$l;->h()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$i$a$b;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Leq0/v$f;

    .line 7
    invoke-static {v3, v6}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->n0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Leq0/v$f;)Llc0/b0;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Llc0/m;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v3, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$i$a$b;->b:Llc0/m;

    invoke-virtual {v3}, Llc0/m;->g()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6f

    const/4 v10, 0x0

    move-object v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, p2

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    .line 11
    invoke-static/range {v0 .. v9}, Llc0/m;->e(Llc0/m;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loq/a;Llc0/d0$b;Llc0/d0$c;ILjava/lang/Object;)Llc0/m;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0}, Leq0/v$l;->i()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6a

    const/4 v10, 0x0

    move-object v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, p2

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    .line 13
    invoke-static/range {v0 .. v9}, Llc0/m;->e(Llc0/m;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loq/a;Llc0/d0$b;Llc0/d0$c;ILjava/lang/Object;)Llc0/m;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6f

    const/4 v10, 0x0

    move-object v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, p2

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    .line 14
    invoke-static/range {v0 .. v9}, Llc0/m;->e(Llc0/m;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loq/a;Llc0/d0$b;Llc0/d0$c;ILjava/lang/Object;)Llc0/m;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llc0/m;

    check-cast p2, Loq/a;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$i$a$b;->a(Llc0/m;Loq/a;)Llc0/m;

    move-result-object p1

    return-object p1
.end method
