.class public final Lcc1/a;
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
    c = "sharechat.feature.explore.main.exploreselected.viewmodel.ExploreSelectedViewModel$handleEvents$1"
    f = "ExploreSelectedViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lbc1/a;

.field public final synthetic c:Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;


# direct methods
.method public constructor <init>(Lbc1/a;Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc1/a;",
            "Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;",
            "Lvo0/d<",
            "-",
            "Lcc1/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcc1/a;->b:Lbc1/a;

    iput-object p2, p0, Lcc1/a;->c:Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lcc1/a;

    iget-object v0, p0, Lcc1/a;->b:Lbc1/a;

    iget-object v1, p0, Lcc1/a;->c:Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcc1/a;-><init>(Lbc1/a;Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lcc1/a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lcc1/a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lcc1/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcc1/a;->b:Lbc1/a;

    .line 4
    instance-of v0, p1, Lbc1/a$a;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcc1/a;->c:Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;

    check-cast p1, Lbc1/a$a;

    .line 6
    iget-object v1, v0, Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;->k:Ljava/lang/String;

    .line 7
    iget-object v2, p1, Lbc1/a$a;->a:Ljava/lang/String;

    .line 8
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p1, Lbc1/a$a;->a:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;->k:Ljava/lang/String;

    .line 11
    iget-boolean v1, p1, Lbc1/a$a;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "swipe"

    goto :goto_0

    :cond_1
    const-string v1, "tap"

    :goto_0
    move-object v10, v1

    .line 12
    iget-object v2, v0, Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;->g:Lss1/a;

    .line 13
    iget-object v1, v0, Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;->i:Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel$b;

    sget-object v3, Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;->l:[Llp0/l;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, v0, v3}, Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel$b;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "ExploreSelected"

    :cond_2
    move-object v3, v0

    .line 14
    iget-object v4, p1, Lbc1/a$a;->b:Ljava/lang/String;

    .line 15
    iget-object v5, p1, Lbc1/a$a;->a:Ljava/lang/String;

    .line 16
    iget v6, p1, Lbc1/a$a;->c:I

    const/4 v7, 0x0

    .line 17
    iget-object v8, p1, Lbc1/a$a;->e:Ljava/lang/String;

    .line 18
    iget-object v9, p1, Lbc1/a$a;->f:Ljava/lang/String;

    .line 19
    iget-object v11, p1, Lbc1/a$a;->g:Ljava/lang/String;

    .line 20
    invoke-interface/range {v2 .. v11}, Lss1/a;->w7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
