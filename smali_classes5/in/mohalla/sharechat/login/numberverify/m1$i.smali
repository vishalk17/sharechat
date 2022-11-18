.class final Lin/mohalla/sharechat/login/numberverify/m1$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/numberverify/m1;->Dn()V
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
    c = "in.mohalla.sharechat.login.numberverify.NumberVerifyPresenter$followUserGenericComponents$1"
    f = "NumberVerifyPresenter.kt"
    l = {
        0x436,
        0x445
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
            "Lin/mohalla/sharechat/login/numberverify/m1$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/login/numberverify/m1$i;->d:Lin/mohalla/sharechat/login/numberverify/m1;

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

    new-instance p1, Lin/mohalla/sharechat/login/numberverify/m1$i;

    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/m1$i;->d:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/login/numberverify/m1$i;-><init>(Lin/mohalla/sharechat/login/numberverify/m1;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/login/numberverify/m1$i;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/login/numberverify/m1$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/login/numberverify/m1$i;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/login/numberverify/m1$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/login/numberverify/m1$i;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/m1$i;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/m1$i;->d:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {p1}, Lin/mohalla/sharechat/login/numberverify/m1;->um(Lin/mohalla/sharechat/login/numberverify/m1;)Lgm0/j;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/m1$i;->d:Lin/mohalla/sharechat/login/numberverify/m1;

    .line 5
    invoke-static {v1}, Lin/mohalla/sharechat/login/numberverify/m1;->ym(Lin/mohalla/sharechat/login/numberverify/m1;)Lkq0/f;

    move-result-object v4

    iput-object v1, p0, Lin/mohalla/sharechat/login/numberverify/m1$i;->b:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/login/numberverify/m1$i;->c:I

    invoke-virtual {v4, p1, p0}, Lin/mohalla/core/network/j;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    check-cast p1, Lin/mohalla/core/network/f;

    .line 7
    instance-of v4, p1, Lin/mohalla/core/network/f$c;

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    .line 8
    check-cast p1, Lin/mohalla/core/network/f$c;

    invoke-virtual {p1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgm0/k;

    invoke-virtual {v4}, Lgm0/k;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_1
    if-nez v3, :cond_7

    .line 9
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/login/numberverify/g0;

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgm0/k;

    invoke-virtual {p1}, Lgm0/k;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, p1

    :goto_2
    invoke-interface {v1, v5}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 10
    :cond_7
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/a;->a()Lr00/a;

    goto/16 :goto_5

    .line 11
    :cond_8
    instance-of v4, p1, Lin/mohalla/core/network/f$a;

    const v7, 0x7f1206ac

    if-eqz v4, :cond_d

    .line 12
    check-cast p1, Lin/mohalla/core/network/f$a;

    invoke-virtual {p1}, Lin/mohalla/core/network/f$a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgm0/k;

    invoke-virtual {v4}, Lgm0/k;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_3
    if-eqz v3, :cond_b

    .line 13
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/login/numberverify/g0;

    if-eqz p1, :cond_10

    invoke-interface {p1, v7}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    goto :goto_5

    .line 14
    :cond_b
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/login/numberverify/g0;

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lin/mohalla/core/network/f$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgm0/k;

    invoke-virtual {p1}, Lgm0/k;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    move-object v5, p1

    :goto_4
    invoke-interface {v1, v5}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    goto :goto_5

    .line 15
    :cond_d
    instance-of v3, p1, Lin/mohalla/core/network/f$b;

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/login/numberverify/g0;

    if-eqz p1, :cond_10

    const v1, 0x7f120626

    invoke-interface {p1, v1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    goto :goto_5

    .line 16
    :cond_e
    instance-of p1, p1, Lin/mohalla/core/network/f$d;

    if-eqz p1, :cond_f

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/login/numberverify/g0;

    if-eqz p1, :cond_10

    invoke-interface {p1, v7}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    goto :goto_5

    :cond_f
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 17
    :cond_10
    :goto_5
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/m1$i;->d:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {p1}, Lin/mohalla/sharechat/login/numberverify/m1;->dn(Lin/mohalla/sharechat/login/numberverify/m1;)Lwq/c;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, Lin/mohalla/sharechat/login/numberverify/m1$i;->b:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/login/numberverify/m1$i;->c:I

    invoke-interface {p1, p0}, Lwq/c;->emitUnverifiedFollowDoneAfterLogin(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    .line 18
    :cond_11
    :goto_6
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/m1$i;->d:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {p1}, Lin/mohalla/sharechat/login/numberverify/m1;->lm(Lin/mohalla/sharechat/login/numberverify/m1;)V

    .line 19
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
