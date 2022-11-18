.class public final Llc1/r;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lgc1/d;",
        "Lgc1/c;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.explore.main.explorev3.viewmodel.ExploreV3ViewModel$updatePaginatedTagList$1"
    f = "ExploreV3ViewModel.kt"
    l = {
        0x1e3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Llc1/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llc1/r;->d:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iput-object p2, p0, Llc1/r;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Llc1/r;

    iget-object v1, p0, Llc1/r;->d:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iget-object v2, p0, Llc1/r;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Llc1/r;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Llc1/r;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llc1/r;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llc1/r;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llc1/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Llc1/r;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Llc1/r;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Llc1/r;->d:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 6
    iget-object v1, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->r:Ljava/util/Map;

    .line 7
    iget-object v3, p0, Llc1/r;->e:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfw0/a0;

    if-eqz v1, :cond_4

    .line 8
    iget-object v3, p0, Llc1/r;->d:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iget-object v4, p0, Llc1/r;->e:Ljava/lang/String;

    .line 9
    iget-object v5, v1, Lfw0/a0;->b:Ljava/util/List;

    .line 10
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p1, Llc1/e;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v4, v2, v0}, Llc1/e;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ljava/lang/String;ZLvo0/d;)V

    invoke-static {v3, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgc1/d;

    .line 14
    iget-object v5, v5, Lgc1/d;->b:Ljava/util/List;

    .line 15
    invoke-static {v5}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 16
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgc1/d;

    .line 17
    iget v6, v6, Lgc1/d;->d:I

    .line 18
    move-object v7, v5

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_3

    .line 19
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgc1/d;

    .line 20
    iget v6, v6, Lgc1/d;->d:I

    .line 21
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v6, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 22
    :cond_3
    iget-object v1, v1, Lfw0/a0;->b:Ljava/util/List;

    .line 23
    iget-object v3, v3, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->i:Lcom/google/gson/Gson;

    .line 24
    invoke-static {v1, v3}, Lfc1/a;->i(Ljava/util/List;Lcom/google/gson/Gson;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    new-instance v1, Llc1/r$a;

    invoke-direct {v1, v5, v4}, Llc1/r$a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput v2, p0, Llc1/r;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 26
    :cond_4
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
