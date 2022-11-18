.class final Lin/mohalla/sharechat/login/numberverify/m1$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/numberverify/m1;->do()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/login/numberverify/m1$l$a;
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
    c = "in.mohalla.sharechat.login.numberverify.NumberVerifyPresenter$loadMandatoryProfileDetailsVariant$1"
    f = "NumberVerifyPresenter.kt"
    l = {
        0x3c5,
        0x3cf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lin/mohalla/sharechat/login/numberverify/m1;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/login/numberverify/m1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/login/numberverify/m1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/login/numberverify/m1$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/login/numberverify/m1$l;->d:Lin/mohalla/sharechat/login/numberverify/m1;

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

    new-instance p1, Lin/mohalla/sharechat/login/numberverify/m1$l;

    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/m1$l;->d:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/login/numberverify/m1$l;-><init>(Lin/mohalla/sharechat/login/numberverify/m1;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/login/numberverify/m1$l;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/login/numberverify/m1$l;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/login/numberverify/m1$l;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/login/numberverify/m1$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/login/numberverify/m1$l;->c:I

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
    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/m1$l;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/m1$l;->d:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {v1}, Lin/mohalla/sharechat/login/numberverify/m1;->Lm(Lin/mohalla/sharechat/login/numberverify/m1;)Lin/mohalla/sharechat/common/abtest/z1;

    move-result-object p1

    iput-object v1, p0, Lin/mohalla/sharechat/login/numberverify/m1$l;->b:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/login/numberverify/m1$l;->c:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/abtest/z1;->w2(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lin/mohalla/sharechat/login/numberverify/m1;->ln(Lin/mohalla/sharechat/login/numberverify/m1;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;->Companion:Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails$Companion;

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/m1$l;->d:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {v1}, Lin/mohalla/sharechat/login/numberverify/m1;->Om(Lin/mohalla/sharechat/login/numberverify/m1;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails$Companion;->getMandatoryProfileDetailsVariant(Ljava/lang/String;)Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;

    move-result-object p1

    sget-object v1, Lin/mohalla/sharechat/login/numberverify/m1$l$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/m1$l;->d:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/login/numberverify/g0;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lin/mohalla/sharechat/login/numberverify/g0;->zx()V

    .line 9
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/m1$l;->d:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/login/numberverify/g0;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lin/mohalla/sharechat/login/numberverify/g0;->oj()V

    goto :goto_1

    .line 10
    :cond_6
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/m1$l;->d:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/login/numberverify/g0;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lin/mohalla/sharechat/login/numberverify/g0;->Ou()V

    .line 11
    :cond_7
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/m1$l;->d:Lin/mohalla/sharechat/login/numberverify/m1;

    const/4 v1, 0x0

    iput-object v1, p0, Lin/mohalla/sharechat/login/numberverify/m1$l;->b:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/login/numberverify/m1$l;->c:I

    invoke-static {p1, p0}, Lin/mohalla/sharechat/login/numberverify/m1;->gn(Lin/mohalla/sharechat/login/numberverify/m1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 12
    :cond_8
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
