.class public final Ltl0/e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltl0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lol0/c;",
        "Lol0/b;",
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
    c = "in.mohalla.sharechat.search2.viewmodel.SearchViewModel$handleUserEngagement$1"
    f = "SearchViewModel.kt"
    l = {
        0xf3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field public final synthetic e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;",
            "I",
            "Lvo0/d<",
            "-",
            "Ltl0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltl0/e;->d:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-object p2, p0, Ltl0/e;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iput p3, p0, Ltl0/e;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Ltl0/e;

    iget-object v1, p0, Ltl0/e;->d:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v2, p0, Ltl0/e;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iget v3, p0, Ltl0/e;->f:I

    invoke-direct {v0, v1, v2, v3, p2}, Ltl0/e;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;ILvo0/d;)V

    iput-object p1, v0, Ltl0/e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltl0/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltl0/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltl0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ltl0/e;->b:I

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

    iget-object p1, p0, Ltl0/e;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Ltl0/e;->d:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object v1

    sget-object v3, Ltl0/e$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 p1, 0x4

    if-eq v1, p1, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Ltl0/e;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iget-object v4, p0, Ltl0/e;->d:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget v5, p0, Ltl0/e;->f:I

    sget-object v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->A:[Llp0/l;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ltl0/a;

    const/4 v7, 0x0

    const-string v6, "SearchSuggestions"

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Ltl0/a;-><init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lin/mohalla/sharechat/data/repository/user/UserModel;ILjava/lang/String;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Ltl0/e;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 10
    iget-object v3, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->e:Lss1/a;

    .line 11
    iget-object v1, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    invoke-virtual {v1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 13
    iget-object v1, p0, Ltl0/e;->d:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v5

    .line 14
    iget v6, p0, Ltl0/e;->f:I

    .line 15
    iget-object v1, p0, Ltl0/e;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 16
    iget-object v7, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    .line 17
    iget-object v8, v7, Li90/a;->h:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->s()Ljava/lang/String;

    move-result-object v9

    .line 19
    iget-object v1, p0, Ltl0/e;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 20
    iget-object v1, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    .line 21
    iget-object v12, v1, Li90/a;->i:Ljava/lang/String;

    const-string v7, "autoCompleteSearch"

    const-string v10, "Suggested Profile"

    const-string v11, "view profile"

    .line 22
    invoke-interface/range {v3 .. v12}, Lss1/a;->y7(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v1, Lol0/b$e;

    .line 24
    iget-object v3, p0, Ltl0/e;->d:Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 25
    iget v4, p0, Ltl0/e;->f:I

    .line 26
    iget-object v5, p0, Ltl0/e;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 27
    iget-object v5, v5, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    invoke-virtual {v5}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 29
    iget-object v6, p0, Ltl0/e;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 30
    iget-object v6, v6, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    .line 31
    iget-object v6, v6, Li90/a;->h:Ljava/lang/String;

    .line 32
    invoke-direct {v1, v3, v4, v5, v6}, Lol0/b$e;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    iput v2, p0, Ltl0/e;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 34
    :cond_4
    iget-object p1, p0, Ltl0/e;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iget-object v3, p0, Ltl0/e;->d:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget v4, p0, Ltl0/e;->f:I

    sget-object v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->A:[Llp0/l;

    .line 35
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v0, Ltl0/b;

    const/4 v6, 0x0

    const-string v5, "SearchSuggestions"

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ltl0/b;-><init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lin/mohalla/sharechat/data/repository/user/UserModel;ILjava/lang/String;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 37
    :cond_5
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
