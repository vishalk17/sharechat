.class final Lin/mohalla/sharechat/login/numberverify/m1$h$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/numberverify/m1$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.login.numberverify.NumberVerifyPresenter$followUser$1$2$1"
    f = "NumberVerifyPresenter.kt"
    l = {
        0x421
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lc50/d;

.field final synthetic d:Lin/mohalla/sharechat/login/numberverify/m1;


# direct methods
.method constructor <init>(Lc50/d;Lin/mohalla/sharechat/login/numberverify/m1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc50/d;",
            "Lin/mohalla/sharechat/login/numberverify/m1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/login/numberverify/m1$h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/login/numberverify/m1$h$a;->c:Lc50/d;

    iput-object p2, p0, Lin/mohalla/sharechat/login/numberverify/m1$h$a;->d:Lin/mohalla/sharechat/login/numberverify/m1;

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

    new-instance p1, Lin/mohalla/sharechat/login/numberverify/m1$h$a;

    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/m1$h$a;->c:Lc50/d;

    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/m1$h$a;->d:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/login/numberverify/m1$h$a;-><init>(Lc50/d;Lin/mohalla/sharechat/login/numberverify/m1;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/login/numberverify/m1$h$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/login/numberverify/m1$h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/login/numberverify/m1$h$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/login/numberverify/m1$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/login/numberverify/m1$h$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/m1$h$a;->c:Lc50/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc50/d;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/m1$h$a;->d:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/login/numberverify/g0;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/m1$h$a;->d:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {p1}, Lin/mohalla/sharechat/login/numberverify/m1;->dn(Lin/mohalla/sharechat/login/numberverify/m1;)Lwq/c;

    move-result-object p1

    iput v2, p0, Lin/mohalla/sharechat/login/numberverify/m1$h$a;->b:I

    invoke-interface {p1, p0}, Lwq/c;->emitUnverifiedFollowDoneAfterLogin(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/m1$h$a;->d:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {p1}, Lin/mohalla/sharechat/login/numberverify/m1;->lm(Lin/mohalla/sharechat/login/numberverify/m1;)V

    .line 7
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method