.class final Lin/mohalla/sharechat/login/numberverify/m1$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/numberverify/m1;->yn(Lin/mohalla/sharechat/login/numberverify/m1;Ljava/lang/Boolean;)V
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
    c = "in.mohalla.sharechat.login.numberverify.NumberVerifyPresenter$checkShouldShowProfileDetails$1$1"
    f = "NumberVerifyPresenter.kt"
    l = {
        0x227
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/lang/Boolean;

.field final synthetic d:Lin/mohalla/sharechat/login/numberverify/m1;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Lin/mohalla/sharechat/login/numberverify/m1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lin/mohalla/sharechat/login/numberverify/m1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/login/numberverify/m1$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/login/numberverify/m1$g;->c:Ljava/lang/Boolean;

    iput-object p2, p0, Lin/mohalla/sharechat/login/numberverify/m1$g;->d:Lin/mohalla/sharechat/login/numberverify/m1;

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

    new-instance p1, Lin/mohalla/sharechat/login/numberverify/m1$g;

    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/m1$g;->c:Ljava/lang/Boolean;

    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/m1$g;->d:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/login/numberverify/m1$g;-><init>(Ljava/lang/Boolean;Lin/mohalla/sharechat/login/numberverify/m1;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/login/numberverify/m1$g;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/login/numberverify/m1$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/login/numberverify/m1$g;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/login/numberverify/m1$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/login/numberverify/m1$g;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

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
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/m1$g;->c:Ljava/lang/Boolean;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/m1$g;->d:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/login/numberverify/g0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lin/mohalla/sharechat/login/numberverify/g0;->or()V

    .line 6
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/m1$g;->d:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {p1}, Lin/mohalla/sharechat/login/numberverify/m1;->Cm(Lin/mohalla/sharechat/login/numberverify/m1;)Lin/mohalla/sharechat/common/events/e;

    move-result-object v0

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/m1$g;->d:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {p1}, Lin/mohalla/sharechat/login/numberverify/m1;->Um(Lin/mohalla/sharechat/login/numberverify/m1;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/m1$g;->d:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {p1}, Lin/mohalla/sharechat/login/numberverify/m1;->qm(Lin/mohalla/sharechat/login/numberverify/m1;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/m1$g;->d:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {p1}, Lin/mohalla/sharechat/login/numberverify/m1;->vm(Lin/mohalla/sharechat/login/numberverify/m1;)Los/h;

    move-result-object p1

    invoke-virtual {p1}, Los/h;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ec

    const/4 v11, 0x0

    .line 10
    invoke-static/range {v0 .. v11}, Lin/mohalla/sharechat/common/events/e;->w2(Lin/mohalla/sharechat/common/events/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/m1$g;->d:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {p1}, Lin/mohalla/sharechat/login/numberverify/m1;->um(Lin/mohalla/sharechat/login/numberverify/m1;)Lgm0/j;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/m1$g;->d:Lin/mohalla/sharechat/login/numberverify/m1;

    .line 12
    invoke-static {p1}, Lin/mohalla/sharechat/login/numberverify/m1;->nm(Lin/mohalla/sharechat/login/numberverify/m1;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/m1$g;->d:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {p1}, Lin/mohalla/sharechat/login/numberverify/m1;->xm(Lin/mohalla/sharechat/login/numberverify/m1;)Lsharechat/data/user/FollowData;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/m1$g;->d:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {p1}, Lin/mohalla/sharechat/login/numberverify/m1;->mm(Lin/mohalla/sharechat/login/numberverify/m1;)V

    goto :goto_0

    .line 15
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/m1$g;->d:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {p1}, Lin/mohalla/sharechat/login/numberverify/m1;->Km(Lin/mohalla/sharechat/login/numberverify/m1;)Lcs/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v1, Lin/mohalla/sharechat/login/numberverify/m1$g$a;

    iget-object v3, p0, Lin/mohalla/sharechat/login/numberverify/m1$g;->d:Lin/mohalla/sharechat/login/numberverify/m1;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lin/mohalla/sharechat/login/numberverify/m1$g$a;-><init>(Lin/mohalla/sharechat/login/numberverify/m1;Lkotlin/coroutines/d;)V

    iput v2, p0, Lin/mohalla/sharechat/login/numberverify/m1$g;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 16
    :cond_6
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
