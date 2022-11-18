.class public final Lcc1/b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.explore.main.exploreselected.viewmodel.ExploreSelectedViewModel$initStateData$1"
    f = "ExploreSelectedViewModel.kt"
    l = {
        0x2b,
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;",
            "Lvo0/d<",
            "-",
            "Lcc1/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcc1/b;->d:Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Lcc1/b;

    iget-object v1, p0, Lcc1/b;->d:Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;

    invoke-direct {v0, v1, p2}, Lcc1/b;-><init>(Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;Lvo0/d;)V

    iput-object p1, v0, Lcc1/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lcc1/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lcc1/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lcc1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lcc1/b;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lcc1/b;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcc1/b;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lcc1/b;->d:Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;->e:Lac1/i;

    .line 7
    iput-object v1, p0, Lcc1/b;->c:Ljava/lang/Object;

    iput v2, p0, Lcc1/b;->b:I

    invoke-virtual {p1, p0}, Lac1/i;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 9
    iget-object v4, p0, Lcc1/b;->d:Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;

    .line 10
    iget-object v5, v4, Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;->f:Lac1/a;

    .line 11
    iget-object v6, v4, Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;->h:Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel$a;

    sget-object v7, Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;->l:[Llp0/l;

    const/4 v8, 0x0

    aget-object v9, v7, v8

    invoke-virtual {v6, v4, v9}, Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel$a;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 12
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    iget-object v4, v5, Lac1/a;->a:Lwb0/k;

    invoke-virtual {v4}, Lwb0/k;->o()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v5, Lac1/a;->a:Lwb0/k;

    invoke-virtual {v4}, Lwb0/k;->n()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v8, 0x1

    .line 15
    :cond_4
    new-instance v4, Lbc1/c;

    iget-object v5, p0, Lcc1/b;->d:Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;

    .line 16
    iget-object v6, v5, Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;->i:Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel$b;

    aget-object v2, v7, v2

    invoke-virtual {v6, v5, v2}, Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel$b;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    iget-object v5, p0, Lcc1/b;->d:Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;

    .line 18
    iget-object v6, v5, Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;->j:Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel$c;

    aget-object v7, v7, v3

    invoke-virtual {v6, v5, v7}, Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel$c;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 19
    invoke-direct {v4, v2, v5}, Lbc1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v2, Lcc1/b$a;

    invoke-direct {v2, v8, p1, v4}, Lcc1/b$a;-><init>(ZLjava/util/List;Lbc1/c;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcc1/b;->c:Ljava/lang/Object;

    iput v3, p0, Lcc1/b;->b:I

    invoke-static {v1, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 21
    :cond_5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
