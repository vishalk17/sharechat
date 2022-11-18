.class final Lsharechat/feature/creatorhub/CreatorHubViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/CreatorHubViewModel;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.creatorhub.CreatorHubViewModel$checkLoginConfig$1"
    f = "CreatorHubViewModel.kt"
    l = {
        0x34,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lsharechat/feature/creatorhub/CreatorHubViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/CreatorHubViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/CreatorHubViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/creatorhub/CreatorHubViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel$a;->d:Lsharechat/feature/creatorhub/CreatorHubViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lsharechat/feature/creatorhub/CreatorHubViewModel$a;

    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel$a;->d:Lsharechat/feature/creatorhub/CreatorHubViewModel;

    invoke-direct {p1, v0, p2}, Lsharechat/feature/creatorhub/CreatorHubViewModel$a;-><init>(Lsharechat/feature/creatorhub/CreatorHubViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/CreatorHubViewModel$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/CreatorHubViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/creatorhub/CreatorHubViewModel$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/creatorhub/CreatorHubViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel$a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel$a;->d:Lsharechat/feature/creatorhub/CreatorHubViewModel;

    invoke-static {p1}, Lsharechat/feature/creatorhub/CreatorHubViewModel;->p(Lsharechat/feature/creatorhub/CreatorHubViewModel;)Lxk0/a;

    move-result-object p1

    iput v3, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel$a;->c:I

    invoke-interface {p1, p0}, Lxk0/a;->getAuthUserAwait(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 5
    :goto_1
    iget-object v1, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel$a;->d:Lsharechat/feature/creatorhub/CreatorHubViewModel;

    invoke-static {v1}, Lsharechat/feature/creatorhub/CreatorHubViewModel;->o(Lsharechat/feature/creatorhub/CreatorHubViewModel;)Loq0/a;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    iput-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel$a;->b:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel$a;->c:I

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Loq0/a$a;->b(Loq0/a;ZZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    .line 6
    :goto_2
    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    .line 7
    iget-object v1, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel$a;->d:Lsharechat/feature/creatorhub/CreatorHubViewModel;

    invoke-static {v1}, Lsharechat/feature/creatorhub/CreatorHubViewModel;->s(Lsharechat/feature/creatorhub/CreatorHubViewModel;)Landroidx/lifecycle/h0;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->i()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel$a;->d:Lsharechat/feature/creatorhub/CreatorHubViewModel;

    invoke-static {p1}, Lsharechat/feature/creatorhub/CreatorHubViewModel;->u(Lsharechat/feature/creatorhub/CreatorHubViewModel;)Landroidx/lifecycle/h0;

    move-result-object p1

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 9
    sget-object v5, Lin/mohalla/sharechat/common/language/LanguageUtil;->Companion:Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;

    invoke-virtual {v5}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getASSAMESE()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    .line 10
    invoke-virtual {v5}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getBHOJPURI()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 11
    invoke-virtual {v5}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getHARYANVI()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x3

    .line 12
    invoke-virtual {v5}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getRAJASTHANI()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    .line 13
    invoke-virtual {v5}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getURDU()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 14
    invoke-static {v1}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
