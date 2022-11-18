.class final Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->S0(Ljava/lang/String;)V
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
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Llc0/g;)V
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Llc0/g;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Llc0/b0;

    .line 4
    instance-of v2, v2, Llc0/f$s;

    if-eqz v2, :cond_0

    move v6, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    :goto_1
    if-eq v6, v3, :cond_5

    .line 5
    invoke-virtual {p1}, Llc0/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Llc0/f$s;

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p1}, Llc0/g;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Llc0/f$s;

    .line 7
    invoke-virtual {v5}, Llc0/f$s;->c()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Leq0/e$u;

    invoke-virtual {v3}, Leq0/e$u;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    move-object v4, v1

    check-cast v4, Leq0/e$u;

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {v4}, Leq0/e$u;->c()Leq0/e$u$a;

    move-result-object v2

    :cond_4
    sget-object p1, Leq0/e$u$a;->UNLOCKED:Leq0/e$u$a;

    if-ne v2, p1, :cond_5

    .line 9
    iget-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    invoke-static {p1}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    invoke-static {v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->Z(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;)Lcs/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a;

    iget-object v3, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    const/4 v7, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v7}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Leq0/e$u;Llc0/f$s;ILkotlin/coroutines/d;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llc0/g;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j;->a(Llc0/g;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
