.class final Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->b0(Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "in.mohalla.sharechat.search2.viewmodel.SearchViewModel$checkIfUnverifiedUserAndFollow$1"
    f = "SearchViewModel.kt"
    l = {
        0x167,
        0x169,
        0x17a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

.field final synthetic f:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field final synthetic g:I

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lin/mohalla/sharechat/data/repository/user/UserModel;ILjava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iput-object p2, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput p3, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->g:I

    iput-object p4, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance v6, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;

    iget-object v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iget-object v2, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget v3, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->g:I

    iget-object v4, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->h:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;-><init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lin/mohalla/sharechat/data/repository/user/UserModel;ILjava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->d:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v3, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->d:Ljava/lang/Object;

    check-cast v3, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->d:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->d:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->x(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object v1

    iput-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->d:Ljava/lang/Object;

    iput v4, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->c:I

    invoke-static {v1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    .line 5
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 6
    iget-object v4, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v4}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->y(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lmk0/d;

    move-result-object v4

    iput-object v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->d:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->b:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->c:I

    invoke-interface {v4, p0}, Lmk0/d;->L(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v13, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v13

    .line 7
    :goto_1
    check-cast p1, Lsharechat/manager/abtest/enums/j;

    .line 8
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lsharechat/manager/abtest/enums/j;->ALLOW_UNVERIFIED_USER_FOLLOWS:Lsharechat/manager/abtest/enums/j;

    if-ne p1, v1, :cond_6

    goto :goto_2

    .line 9
    :cond_6
    new-instance p1, Lsharechat/data/user/FollowData;

    iget-object v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    const/4 v6, 0x1

    iget-object v7, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->h:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lsharechat/data/user/FollowData;-><init>(Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 10
    new-instance v1, Lpy/b$d;

    iget v4, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->g:I

    invoke-direct {v1, p1, v4}, Lpy/b$d;-><init>(Lsharechat/data/user/FollowData;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->d:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->b:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->c:I

    invoke-static {v3, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 11
    :cond_7
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->w(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lqk0/a;

    move-result-object v0

    .line 12
    iget-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->D(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Landroidx/compose/runtime/t0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 14
    iget v3, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->g:I

    .line 15
    iget-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->C(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getSearchSessionId()Ljava/lang/String;

    move-result-object v5

    .line 16
    iget-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->B(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Ljava/lang/String;

    move-result-object v6

    .line 17
    iget-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->C(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getSearchOpenId()Ljava/lang/String;

    move-result-object v9

    const-string v4, "autoCompleteSearch"

    const-string v7, "Suggested Profile"

    const-string v8, "follow profile"

    .line 18
    invoke-interface/range {v0 .. v9}, Lqk0/a;->p4(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iget-object v0, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->h:Ljava/lang/String;

    iget v2, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;->g:I

    invoke-static {p1, v0, v1, v2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->W(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;I)V

    .line 20
    :cond_8
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
