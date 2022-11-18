.class public final Lsharechat/feature/onboarding/OnBoardingViewModel$c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/onboarding/OnBoardingViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.onboarding.OnBoardingViewModel$initData$1$invokeSuspend$$inlined$launch$default$1"
    f = "OnBoardingViewModel.kt"
    l = {
        0x4d,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlin/jvm/internal/f0;

.field final synthetic e:Lsharechat/manager/abtest/enums/f;

.field final synthetic f:Lsharechat/feature/onboarding/OnBoardingViewModel;

.field final synthetic g:Lh30/b;

.field final synthetic h:Lpq0/a;

.field final synthetic i:Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lkotlin/jvm/internal/f0;Lsharechat/manager/abtest/enums/f;Lsharechat/feature/onboarding/OnBoardingViewModel;Lh30/b;Lpq0/a;Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$c$b;->d:Lkotlin/jvm/internal/f0;

    iput-object p3, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$c$b;->e:Lsharechat/manager/abtest/enums/f;

    iput-object p4, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$c$b;->f:Lsharechat/feature/onboarding/OnBoardingViewModel;

    iput-object p5, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$c$b;->g:Lh30/b;

    iput-object p6, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$c$b;->h:Lpq0/a;

    iput-object p7, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$c$b;->i:Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
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

    new-instance v8, Lsharechat/feature/onboarding/OnBoardingViewModel$c$b;

    iget-object v2, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$c$b;->d:Lkotlin/jvm/internal/f0;

    iget-object v3, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$c$b;->e:Lsharechat/manager/abtest/enums/f;

    iget-object v4, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$c$b;->f:Lsharechat/feature/onboarding/OnBoardingViewModel;

    iget-object v5, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$c$b;->g:Lh30/b;

    iget-object v6, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$c$b;->h:Lpq0/a;

    iget-object v7, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$c$b;->i:Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

    move-object v0, v8

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/onboarding/OnBoardingViewModel$c$b;-><init>(Lkotlin/coroutines/d;Lkotlin/jvm/internal/f0;Lsharechat/manager/abtest/enums/f;Lsharechat/feature/onboarding/OnBoardingViewModel;Lh30/b;Lpq0/a;Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;)V

    iput-object p1, v8, Lsharechat/feature/onboarding/OnBoardingViewModel$c$b;->c:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/onboarding/OnBoardingViewModel$c$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/onboarding/OnBoardingViewModel$c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/onboarding/OnBoardingViewModel$c$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/onboarding/OnBoardingViewModel$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$c$b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 1
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
    iget-object v1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$c$b;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/f0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$c$b;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 5
    iget-object v1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$c$b;->d:Lkotlin/jvm/internal/f0;

    new-array p1, v3, [Lsharechat/manager/abtest/enums/f;

    .line 6
    sget-object v5, Lsharechat/manager/abtest/enums/f;->VARIANT_5:Lsharechat/manager/abtest/enums/f;

    aput-object v5, p1, v2

    sget-object v5, Lsharechat/manager/abtest/enums/f;->VARIANT_9:Lsharechat/manager/abtest/enums/f;

    aput-object v5, p1, v4

    invoke-static {p1}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object v5, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$c$b;->e:Lsharechat/manager/abtest/enums/f;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$c$b;->f:Lsharechat/feature/onboarding/OnBoardingViewModel;

    invoke-static {p1}, Lsharechat/feature/onboarding/OnBoardingViewModel;->z(Lsharechat/feature/onboarding/OnBoardingViewModel;)Lpl0/a;

    move-result-object p1

    iput-object v1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$c$b;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$c$b;->b:I

    invoke-interface {p1, p0}, Lpl0/a;->isSystemLanguageEnglish(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    .line 7
    :cond_4
    iput-boolean v2, v1, Lkotlin/jvm/internal/f0;->b:Z

    .line 8
    iget-object p1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$c$b;->g:Lh30/b;

    new-instance v1, Lsharechat/feature/onboarding/OnBoardingViewModel$c$a;

    iget-object v5, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$c$b;->h:Lpq0/a;

    iget-object v6, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$c$b;->e:Lsharechat/manager/abtest/enums/f;

    iget-object v7, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$c$b;->f:Lsharechat/feature/onboarding/OnBoardingViewModel;

    iget-object v8, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$c$b;->i:Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

    iget-object v9, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$c$b;->d:Lkotlin/jvm/internal/f0;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lsharechat/feature/onboarding/OnBoardingViewModel$c$a;-><init>(Lpq0/a;Lsharechat/manager/abtest/enums/f;Lsharechat/feature/onboarding/OnBoardingViewModel;Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;Lkotlin/jvm/internal/f0;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$c$b;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$c$b;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_1
    iget-object p1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$c$b;->f:Lsharechat/feature/onboarding/OnBoardingViewModel;

    invoke-static {p1}, Lsharechat/feature/onboarding/OnBoardingViewModel;->t(Lsharechat/feature/onboarding/OnBoardingViewModel;)V

    .line 10
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
