.class public final Lca1/d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.creatorhub.CreatorHubViewModel$checkLoginConfig$1"
    f = "CreatorHubViewModel.kt"
    l = {
        0x34,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Lsharechat/feature/creatorhub/CreatorHubViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/CreatorHubViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/CreatorHubViewModel;",
            "Lvo0/d<",
            "-",
            "Lca1/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lca1/d;->d:Lsharechat/feature/creatorhub/CreatorHubViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lca1/d;

    iget-object v0, p0, Lca1/d;->d:Lsharechat/feature/creatorhub/CreatorHubViewModel;

    invoke-direct {p1, v0, p2}, Lca1/d;-><init>(Lsharechat/feature/creatorhub/CreatorHubViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lca1/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lca1/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lca1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lca1/d;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lca1/d;->b:Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lca1/d;->d:Lsharechat/feature/creatorhub/CreatorHubViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/creatorhub/CreatorHubViewModel;->d:Lbt1/a;

    .line 7
    iput v3, p0, Lca1/d;->c:I

    invoke-interface {p1, p0}, Lbt1/a;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

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

    .line 8
    :goto_1
    iget-object v1, p0, Lca1/d;->d:Lsharechat/feature/creatorhub/CreatorHubViewModel;

    .line 9
    iget-object v4, v1, Lsharechat/feature/creatorhub/CreatorHubViewModel;->c:Li12/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 10
    iput-object p1, p0, Lca1/d;->b:Ljava/lang/String;

    iput v2, p0, Lca1/d;->c:I

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Li12/a$a;->b(Li12/a;ZZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    .line 11
    :goto_2
    check-cast p1, Lpa0/a;

    .line 12
    iget-object v1, p0, Lca1/d;->d:Lsharechat/feature/creatorhub/CreatorHubViewModel;

    .line 13
    iget-object v1, v1, Lsharechat/feature/creatorhub/CreatorHubViewModel;->g:Landroidx/lifecycle/k0;

    .line 14
    invoke-virtual {p1}, Lpa0/a;->g()Z

    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lca1/d;->d:Lsharechat/feature/creatorhub/CreatorHubViewModel;

    .line 18
    iget-object p1, p1, Lsharechat/feature/creatorhub/CreatorHubViewModel;->i:Landroidx/lifecycle/k0;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 19
    sget-object v5, Lin/mohalla/sharechat/common/language/LanguageUtil;->Companion:Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;

    invoke-virtual {v5}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getASSAMESE()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    .line 20
    invoke-virtual {v5}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getBHOJPURI()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 21
    invoke-virtual {v5}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getHARYANVI()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x3

    .line 22
    invoke-virtual {v5}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getRAJASTHANI()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    .line 23
    invoke-virtual {v5}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getURDU()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 24
    invoke-static {v1}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 27
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
