.class final Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->q()V
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
    c = "in.mohalla.sharechat.login.signup.misc.TermsAndConditionViewModel$getMajorUpdateText$1"
    f = "TermsAndConditionViewModel.kt"
    l = {
        0x3c,
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$b;->d:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

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

    new-instance p1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$b;

    iget-object v0, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$b;->d:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$b;-><init>(Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$b;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

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
    iget-object p1, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$b;->d:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->n(Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;)Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;

    move-result-object p1

    iput v3, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$b;->c:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;->getEffectiveFromDate(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, ""

    .line 5
    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$b;->d:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    invoke-static {v1}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->n(Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;)Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;

    move-result-object v1

    iput-object p1, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$b;->b:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$b;->c:I

    invoke-virtual {v1, p0}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;->getUpdatedPolicies(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    .line 6
    :goto_1
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$b;->d:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->o(Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;)Landroidx/lifecycle/h0;

    move-result-object p1

    new-instance v1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$c;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
