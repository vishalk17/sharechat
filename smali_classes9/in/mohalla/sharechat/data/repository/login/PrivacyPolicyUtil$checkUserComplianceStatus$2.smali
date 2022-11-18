.class final Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$checkUserComplianceStatus$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;->checkUserComplianceStatus(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.login.PrivacyPolicyUtil$checkUserComplianceStatus$2"
    f = "PrivacyPolicyUtil.kt"
    l = {
        0x1b,
        0x1c,
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$checkUserComplianceStatus$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$checkUserComplianceStatus$2;->this$0:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;

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

    new-instance p1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$checkUserComplianceStatus$2;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$checkUserComplianceStatus$2;->this$0:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$checkUserComplianceStatus$2;-><init>(Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$checkUserComplianceStatus$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$checkUserComplianceStatus$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$checkUserComplianceStatus$2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$checkUserComplianceStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$checkUserComplianceStatus$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$checkUserComplianceStatus$2;->I$2:I

    iget v1, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$checkUserComplianceStatus$2;->I$1:I

    iget v2, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$checkUserComplianceStatus$2;->I$0:I

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$checkUserComplianceStatus$2;->L$0:Ljava/lang/Object;

    check-cast v3, Ll40/b2;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$checkUserComplianceStatus$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ll40/b2;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$checkUserComplianceStatus$2;->this$0:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;->getAppConfig()Lsk0/a;

    move-result-object p1

    iput v4, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$checkUserComplianceStatus$2;->label:I

    invoke-interface {p1, p0}, Lsk0/a;->h(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    check-cast p1, Ll40/b2;

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$checkUserComplianceStatus$2;->this$0:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;->getPrivacyPolicyRepo()Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;

    move-result-object v1

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$checkUserComplianceStatus$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$checkUserComplianceStatus$2;->label:I

    invoke-interface {v1, p0}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;->getTimesSkippedByUser(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz v3, :cond_6

    .line 7
    invoke-virtual {v3}, Ll40/b2;->d()I

    move-result v4

    .line 8
    :cond_6
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$checkUserComplianceStatus$2;->this$0:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;->getPrivacyPolicyRepo()Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;->incrementSessionCount()V

    if-eqz v3, :cond_13

    .line 9
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$checkUserComplianceStatus$2;->this$0:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;

    .line 10
    invoke-virtual {v3}, Ll40/b2;->f()I

    move-result v5

    .line 11
    invoke-virtual {v3}, Ll40/b2;->e()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 12
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;->getPrivacyPolicyRepo()Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;

    move-result-object v1

    iput-object v3, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$checkUserComplianceStatus$2;->L$0:Ljava/lang/Object;

    iput p1, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$checkUserComplianceStatus$2;->I$0:I

    iput v4, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$checkUserComplianceStatus$2;->I$1:I

    iput v5, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$checkUserComplianceStatus$2;->I$2:I

    iput v2, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$checkUserComplianceStatus$2;->label:I

    invoke-interface {v1, p0}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;->getSessionsDisplayedFor(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move v2, p1

    move-object p1, v1

    move v1, v4

    move v0, v5

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 13
    rem-int/2addr p1, v1

    if-nez p1, :cond_11

    const-string p1, "major"

    const-string v1, "minor"

    const-string v4, "reminder"

    if-lt v2, v0, :cond_d

    .line 14
    invoke-virtual {v3}, Ll40/b2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {v3}, Ll40/b2;->i()Z

    move-result p1

    if-nez p1, :cond_8

    .line 16
    sget-object p1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;->REMINDER_POLICY_NOT_SKIPPABLE:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

    goto :goto_3

    .line 17
    :cond_8
    sget-object p1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;->DONT_SHOW:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

    goto :goto_3

    .line 18
    :cond_9
    invoke-virtual {v3}, Ll40/b2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 19
    invoke-virtual {v3}, Ll40/b2;->i()Z

    move-result p1

    if-nez p1, :cond_a

    .line 20
    sget-object p1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;->MINOR_UPDATE_NOT_SKIPPABLE:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

    goto :goto_3

    .line 21
    :cond_a
    sget-object p1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;->DONT_SHOW:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

    goto :goto_3

    .line 22
    :cond_b
    invoke-virtual {v3}, Ll40/b2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 23
    sget-object p1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;->MAJOR_UPDATE_SKIPPABLE:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

    goto :goto_3

    .line 24
    :cond_c
    sget-object p1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;->DONT_SHOW:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

    goto :goto_3

    .line 25
    :cond_d
    invoke-virtual {v3}, Ll40/b2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 26
    sget-object p1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;->REMINDER_POLICY_SKIPPABLE:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

    goto :goto_3

    .line 27
    :cond_e
    invoke-virtual {v3}, Ll40/b2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 28
    sget-object p1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;->MINOR_UPDATE_SKIPPABLE:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

    goto :goto_3

    .line 29
    :cond_f
    invoke-virtual {v3}, Ll40/b2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 30
    sget-object p1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;->MAJOR_UPDATE_SKIPPABLE:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

    goto :goto_3

    .line 31
    :cond_10
    sget-object p1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;->DONT_SHOW:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

    goto :goto_3

    .line 32
    :cond_11
    sget-object p1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;->DONT_SHOW:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

    goto :goto_3

    .line 33
    :cond_12
    sget-object p1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;->DONT_SHOW:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

    goto :goto_3

    :cond_13
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method
