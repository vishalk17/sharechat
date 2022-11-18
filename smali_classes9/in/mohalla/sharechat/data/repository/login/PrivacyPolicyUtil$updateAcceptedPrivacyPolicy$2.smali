.class final Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$updateAcceptedPrivacyPolicy$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;->updateAcceptedPrivacyPolicy(ZLkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.data.repository.login.PrivacyPolicyUtil$updateAcceptedPrivacyPolicy$2"
    f = "PrivacyPolicyUtil.kt"
    l = {
        0x5f,
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isSkippable:Z

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$updateAcceptedPrivacyPolicy$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$updateAcceptedPrivacyPolicy$2;->this$0:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;

    iput-boolean p2, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$updateAcceptedPrivacyPolicy$2;->$isSkippable:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$updateAcceptedPrivacyPolicy$2;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$updateAcceptedPrivacyPolicy$2;->this$0:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$updateAcceptedPrivacyPolicy$2;->$isSkippable:Z

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$updateAcceptedPrivacyPolicy$2;-><init>(Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$updateAcceptedPrivacyPolicy$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$updateAcceptedPrivacyPolicy$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$updateAcceptedPrivacyPolicy$2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$updateAcceptedPrivacyPolicy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$updateAcceptedPrivacyPolicy$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

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
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$updateAcceptedPrivacyPolicy$2;->this$0:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;->getAppConfig()Lsk0/a;

    move-result-object p1

    iput v3, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$updateAcceptedPrivacyPolicy$2;->label:I

    invoke-interface {p1, p0}, Lsk0/a;->h(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ll40/b2;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$updateAcceptedPrivacyPolicy$2;->this$0:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;

    iget-boolean v4, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$updateAcceptedPrivacyPolicy$2;->$isSkippable:Z

    .line 5
    invoke-virtual {p1}, Ll40/b2;->b()Ll40/c1;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Ll40/b2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v5, p1}, Ll40/c1;->f(I)V

    .line 7
    invoke-virtual {v5, v3}, Ll40/c1;->d(Z)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ll40/c1;->e(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;->getPrivacyPolicyRepo()Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;->clearSessionCount()V

    .line 10
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;->getPrivacyPolicyRepo()Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;->acceptPrivacyPolicy()V

    .line 11
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;->getPrivacyPolicyRepo()Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;

    move-result-object p1

    invoke-interface {p1, v5}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;->saveAcceptedPrivacyPolicy(Ll40/c1;)V

    .line 12
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;->getAnalyticsEventsUtil()Lin/mohalla/sharechat/common/events/e;

    move-result-object p1

    invoke-virtual {v5}, Ll40/c1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v3, "accepted"

    invoke-virtual {p1, v3, v4, v6, v7}, Lin/mohalla/sharechat/common/events/e;->C1(Ljava/lang/String;ZJ)V

    .line 13
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;->getSchedulerProvider()Lcs/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v3, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$updateAcceptedPrivacyPolicy$2$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v5, v4}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$updateAcceptedPrivacyPolicy$2$1$1;-><init>(Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;Ll40/c1;Lkotlin/coroutines/d;)V

    iput v2, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$updateAcceptedPrivacyPolicy$2;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 14
    :cond_4
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
