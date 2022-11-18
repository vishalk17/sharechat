.class final Lin/mohalla/sharechat/login/numberverify/m1$n$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/numberverify/m1$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/login/numberverify/m1$n$a$a;
    }
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
    c = "in.mohalla.sharechat.login.numberverify.NumberVerifyPresenter$loadTruecallerExperiment$1$1"
    f = "NumberVerifyPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/login/numberverify/m1;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/login/numberverify/m1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/login/numberverify/m1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/login/numberverify/m1$n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/login/numberverify/m1$n$a;->c:Lin/mohalla/sharechat/login/numberverify/m1;

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

    new-instance p1, Lin/mohalla/sharechat/login/numberverify/m1$n$a;

    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/m1$n$a;->c:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/login/numberverify/m1$n$a;-><init>(Lin/mohalla/sharechat/login/numberverify/m1;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/login/numberverify/m1$n$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/login/numberverify/m1$n$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/login/numberverify/m1$n$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/login/numberverify/m1$n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/login/numberverify/m1$n$a;->b:I

    if-nez v0, :cond_5

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lin/mohalla/sharechat/login/utils/TruecallerExperimentation;->Companion:Lin/mohalla/sharechat/login/utils/TruecallerExperimentation$Companion;

    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/m1$n$a;->c:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {v0}, Lin/mohalla/sharechat/login/numberverify/m1;->cn(Lin/mohalla/sharechat/login/numberverify/m1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/login/utils/TruecallerExperimentation$Companion;->getTruecallerExperimentVariant(Ljava/lang/String;)Lin/mohalla/sharechat/login/utils/TruecallerExperimentation;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/login/numberverify/m1$n$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/m1$n$a;->c:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {p1, v3}, Lin/mohalla/sharechat/login/numberverify/m1;->on(Lin/mohalla/sharechat/login/numberverify/m1;Z)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/m1$n$a;->c:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {p1, v3}, Lin/mohalla/sharechat/login/numberverify/m1;->hn(Lin/mohalla/sharechat/login/numberverify/m1;Z)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/m1$n$a;->c:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/login/numberverify/g0;

    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1}, Lin/mohalla/sharechat/login/numberverify/g0;->r6()V

    .line 7
    invoke-static {p1, v2, v2, v1, v0}, Lin/mohalla/sharechat/login/numberverify/g0$a;->b(Lin/mohalla/sharechat/login/numberverify/g0;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/m1$n$a;->c:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {p1, v3}, Lin/mohalla/sharechat/login/numberverify/m1;->on(Lin/mohalla/sharechat/login/numberverify/m1;Z)V

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/m1$n$a;->c:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {p1, v3}, Lin/mohalla/sharechat/login/numberverify/m1;->hn(Lin/mohalla/sharechat/login/numberverify/m1;Z)V

    .line 10
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/m1$n$a;->c:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/login/numberverify/g0;

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1}, Lin/mohalla/sharechat/login/numberverify/g0;->qn()V

    .line 12
    invoke-interface {p1}, Lin/mohalla/sharechat/login/numberverify/g0;->lu()V

    .line 13
    invoke-interface {p1}, Lin/mohalla/sharechat/login/numberverify/g0;->Xq()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/m1$n$a;->c:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {p1, v3}, Lin/mohalla/sharechat/login/numberverify/m1;->on(Lin/mohalla/sharechat/login/numberverify/m1;Z)V

    .line 15
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/m1$n$a;->c:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {p1, v3}, Lin/mohalla/sharechat/login/numberverify/m1;->hn(Lin/mohalla/sharechat/login/numberverify/m1;Z)V

    .line 16
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/m1$n$a;->c:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/login/numberverify/g0;

    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1}, Lin/mohalla/sharechat/login/numberverify/g0;->qn()V

    .line 18
    invoke-static {p1, v2, v2, v1, v0}, Lin/mohalla/sharechat/login/numberverify/g0$a;->b(Lin/mohalla/sharechat/login/numberverify/g0;ZZILjava/lang/Object;)V

    .line 19
    invoke-interface {p1}, Lin/mohalla/sharechat/login/numberverify/g0;->Xq()V

    goto :goto_0

    .line 20
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/m1$n$a;->c:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {p1, v3}, Lin/mohalla/sharechat/login/numberverify/m1;->on(Lin/mohalla/sharechat/login/numberverify/m1;Z)V

    .line 21
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/m1$n$a;->c:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {p1, v2}, Lin/mohalla/sharechat/login/numberverify/m1;->hn(Lin/mohalla/sharechat/login/numberverify/m1;Z)V

    .line 22
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/m1$n$a;->c:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/login/numberverify/g0;

    if-eqz p1, :cond_4

    .line 23
    invoke-interface {p1}, Lin/mohalla/sharechat/login/numberverify/g0;->r6()V

    .line 24
    invoke-static {p1, v2, v2, v1, v0}, Lin/mohalla/sharechat/login/numberverify/g0$a;->b(Lin/mohalla/sharechat/login/numberverify/g0;ZZILjava/lang/Object;)V

    .line 25
    invoke-interface {p1}, Lin/mohalla/sharechat/login/numberverify/g0;->Xq()V

    .line 26
    :cond_4
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
