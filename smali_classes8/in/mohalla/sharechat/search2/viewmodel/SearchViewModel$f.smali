.class final Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->j0(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lpy/c;",
        "Lpy/b;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.search2.viewmodel.SearchViewModel$handleUserEngagement$1"
    f = "SearchViewModel.kt"
    l = {
        0xe2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field final synthetic e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$f;->d:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-object p2, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$f;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iput p3, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$f;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lpy/c;",
            "Lpy/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$f;

    iget-object v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$f;->d:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v2, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$f;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iget v3, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$f;->f:I

    invoke-direct {v0, v1, v2, v3, p2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$f;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;ILkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$f;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$f;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$f;->d:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object v1

    sget-object v3, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$f$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const-string v3, "SearchSuggestions"

    if-eq v1, v2, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    const/4 p1, 0x4

    if-eq v1, p1, :cond_2

    goto/16 :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$f;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iget-object v0, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$f;->d:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$f;->f:I

    invoke-static {p1, v0, v3, v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->t(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$f;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->w(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lqk0/a;

    move-result-object v3

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$f;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->D(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Landroidx/compose/runtime/t0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$f;->d:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v5

    .line 9
    iget v6, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$f;->f:I

    .line 10
    iget-object v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$f;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->C(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getSearchSessionId()Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-object v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$f;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->B(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Ljava/lang/String;

    move-result-object v9

    .line 12
    iget-object v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$f;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->C(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getSearchOpenId()Ljava/lang/String;

    move-result-object v12

    const-string v7, "autoCompleteSearch"

    const-string v10, "Suggested Profile"

    const-string v11, "view profile"

    .line 13
    invoke-interface/range {v3 .. v12}, Lqk0/a;->p4(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lpy/b$e;

    iget-object v3, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$f;->d:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget v4, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$f;->f:I

    iget-object v5, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$f;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v5}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->D(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Landroidx/compose/runtime/t0;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$f;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v6}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->C(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    move-result-object v6

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getSearchSessionId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v3, v4, v5, v6}, Lpy/b$e;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;ILjava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$f;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 15
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$f;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iget-object v0, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$f;->d:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$f;->f:I

    invoke-static {p1, v0, v3, v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->u(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;I)V

    .line 16
    :cond_5
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
