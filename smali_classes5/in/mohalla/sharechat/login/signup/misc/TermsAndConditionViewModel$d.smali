.class final Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->v()V
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
    c = "in.mohalla.sharechat.login.signup.misc.TermsAndConditionViewModel$termsAndConditionSkipped$1"
    f = "TermsAndConditionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$d;->c:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

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

    new-instance p1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$d;

    iget-object v0, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$d;->c:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$d;-><init>(Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$d;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$d;->c:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->n(Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;)Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;->skipPrivacyPolicyUtil()V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$d;->c:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->o(Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;)Landroidx/lifecycle/h0;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$f;->a:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$f;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
