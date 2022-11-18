.class public final Lsharechat/feature/onboarding/OnBoardingViewModel$b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/onboarding/OnBoardingViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "sharechat.feature.onboarding.OnBoardingViewModel$fetchLoggedInUser$1$invokeSuspend$$inlined$launch$default$1"
    f = "OnBoardingViewModel.kt"
    l = {
        0x4c,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/onboarding/OnBoardingViewModel;

.field final synthetic e:Lh30/b;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lsharechat/feature/onboarding/OnBoardingViewModel;Lh30/b;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b$b;->d:Lsharechat/feature/onboarding/OnBoardingViewModel;

    iput-object p3, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b$b;->e:Lh30/b;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lsharechat/feature/onboarding/OnBoardingViewModel$b$b;

    iget-object v1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b$b;->d:Lsharechat/feature/onboarding/OnBoardingViewModel;

    iget-object v2, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b$b;->e:Lh30/b;

    invoke-direct {v0, p2, v1, v2}, Lsharechat/feature/onboarding/OnBoardingViewModel$b$b;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/onboarding/OnBoardingViewModel;Lh30/b;)V

    iput-object p1, v0, Lsharechat/feature/onboarding/OnBoardingViewModel$b$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/onboarding/OnBoardingViewModel$b$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/onboarding/OnBoardingViewModel$b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/onboarding/OnBoardingViewModel$b$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/onboarding/OnBoardingViewModel$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b$b;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

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

    .line 4
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b$b;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 5
    iget-object p1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b$b;->d:Lsharechat/feature/onboarding/OnBoardingViewModel;

    invoke-static {p1}, Lsharechat/feature/onboarding/OnBoardingViewModel;->v(Lsharechat/feature/onboarding/OnBoardingViewModel;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p1

    iput v3, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b$b;->b:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwait(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_4

    .line 6
    iget-object v1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b$b;->e:Lh30/b;

    new-instance v3, Lsharechat/feature/onboarding/OnBoardingViewModel$b$a;

    invoke-direct {v3, p1}, Lsharechat/feature/onboarding/OnBoardingViewModel$b$a;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    iput-object p1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b$b;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b$b;->b:I

    invoke-static {v1, v3, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
