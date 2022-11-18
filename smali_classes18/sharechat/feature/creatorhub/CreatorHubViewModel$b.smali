.class final Lsharechat/feature/creatorhub/CreatorHubViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/CreatorHubViewModel;->y()V
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
    c = "sharechat.feature.creatorhub.CreatorHubViewModel$checkNoticeBoardVisibility$1"
    f = "CreatorHubViewModel.kt"
    l = {
        0x53,
        0x55
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
            "Lsharechat/feature/creatorhub/CreatorHubViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel$b;->d:Lsharechat/feature/creatorhub/CreatorHubViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/abtest/a;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/creatorhub/CreatorHubViewModel$b;->g(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/abtest/a;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/abtest/a;
    .locals 0

    .line 1
    new-instance p0, Lin/mohalla/sharechat/common/abtest/a;

    invoke-direct {p0}, Lin/mohalla/sharechat/common/abtest/a;-><init>()V

    return-object p0
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

    new-instance p1, Lsharechat/feature/creatorhub/CreatorHubViewModel$b;

    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel$b;->d:Lsharechat/feature/creatorhub/CreatorHubViewModel;

    invoke-direct {p1, v0, p2}, Lsharechat/feature/creatorhub/CreatorHubViewModel$b;-><init>(Lsharechat/feature/creatorhub/CreatorHubViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/CreatorHubViewModel$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/CreatorHubViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/creatorhub/CreatorHubViewModel$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/creatorhub/CreatorHubViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel$b;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel$b;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/abtest/a;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel$b;->d:Lsharechat/feature/creatorhub/CreatorHubViewModel;

    invoke-static {p1}, Lsharechat/feature/creatorhub/CreatorHubViewModel;->o(Lsharechat/feature/creatorhub/CreatorHubViewModel;)Loq0/a;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v4, v4, v3, v1}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    sget-object v1, Lsharechat/feature/creatorhub/q;->b:Lsharechat/feature/creatorhub/q;

    invoke-virtual {p1, v1}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v1, "loginRepository.getLogin\u2026rReturn { LoginConfig() }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel$b;->c:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    .line 6
    iget-object v1, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel$b;->d:Lsharechat/feature/creatorhub/CreatorHubViewModel;

    invoke-static {v1}, Lsharechat/feature/creatorhub/CreatorHubViewModel;->t(Lsharechat/feature/creatorhub/CreatorHubViewModel;)Lam0/b;

    move-result-object v1

    iput-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel$b;->b:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel$b;->c:I

    invoke-virtual {v1, p0}, Lam0/b;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    .line 7
    :goto_1
    check-cast p1, Li00/o;

    .line 8
    iget-object v1, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel$b;->d:Lsharechat/feature/creatorhub/CreatorHubViewModel;

    invoke-static {v1}, Lsharechat/feature/creatorhub/CreatorHubViewModel;->v(Lsharechat/feature/creatorhub/CreatorHubViewModel;)Landroidx/lifecycle/h0;

    move-result-object v1

    .line 9
    new-instance v2, Llc0/s;

    .line 10
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/a;->a0()Z

    move-result v0

    .line 11
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 12
    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 13
    invoke-direct {v2, v0, v3, p1}, Llc0/s;-><init>(ZZZ)V

    .line 14
    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 15
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
