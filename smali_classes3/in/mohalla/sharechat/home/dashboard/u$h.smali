.class final Lin/mohalla/sharechat/home/dashboard/u$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/dashboard/u;->Ul(Lin/mohalla/sharechat/home/dashboard/u;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/g2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.home.dashboard.DashboardPresenter$checkAndShowCreatorHubIcon$setCreatorHubIconVisibility$2"
    f = "DashboardPresenter.kt"
    l = {
        0xd2,
        0xd3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lin/mohalla/sharechat/home/dashboard/u;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/dashboard/u;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/dashboard/u;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/dashboard/u$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/dashboard/u$h;->e:Lin/mohalla/sharechat/home/dashboard/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lin/mohalla/sharechat/home/dashboard/u$h;

    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/u$h;->e:Lin/mohalla/sharechat/home/dashboard/u;

    invoke-direct {v0, v1, p2}, Lin/mohalla/sharechat/home/dashboard/u$h;-><init>(Lin/mohalla/sharechat/home/dashboard/u;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/home/dashboard/u$h;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/dashboard/u$h;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/g2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/dashboard/u$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/dashboard/u$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/dashboard/u$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/home/dashboard/u$h;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/u$h;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/abtest/a;

    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/u$h;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/u$h;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    :try_start_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/u$h;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/s0;

    .line 4
    :try_start_2
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/u$h;->e:Lin/mohalla/sharechat/home/dashboard/u;

    invoke-static {p1}, Lin/mohalla/sharechat/home/dashboard/u;->xl(Lin/mohalla/sharechat/home/dashboard/u;)Lin/mohalla/sharechat/data/repository/LoginRepository;

    move-result-object p1

    invoke-static {p1, v4, v4, v3, v2}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    iput-object v1, p0, Lin/mohalla/sharechat/home/dashboard/u$h;->d:Ljava/lang/Object;

    iput v5, p0, Lin/mohalla/sharechat/home/dashboard/u$h;->c:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    .line 6
    iget-object v6, p0, Lin/mohalla/sharechat/home/dashboard/u$h;->e:Lin/mohalla/sharechat/home/dashboard/u;

    invoke-static {v6}, Lin/mohalla/sharechat/home/dashboard/u;->tl(Lin/mohalla/sharechat/home/dashboard/u;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v6

    invoke-virtual {v6}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object v6

    iput-object v1, p0, Lin/mohalla/sharechat/home/dashboard/u$h;->d:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/sharechat/home/dashboard/u$h;->b:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/home/dashboard/u$h;->c:I

    invoke-static {v6, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v3

    .line 7
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 8
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/a;->p()Z

    move-result v3

    if-nez v3, :cond_5

    .line 9
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/a;->M()Z

    move-result v3

    if-nez v3, :cond_5

    .line 10
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/a;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    :cond_5
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 12
    :goto_2
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/u$h;->e:Lin/mohalla/sharechat/home/dashboard/u;

    invoke-static {v0}, Lin/mohalla/sharechat/home/dashboard/u;->Bl(Lin/mohalla/sharechat/home/dashboard/u;)Lcs/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lin/mohalla/sharechat/home/dashboard/u$h$a;

    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/u$h;->e:Lin/mohalla/sharechat/home/dashboard/u;

    if-eqz p1, :cond_7

    const/4 v4, 0x1

    :cond_7
    invoke-direct {v9, v0, v4, v2}, Lin/mohalla/sharechat/home/dashboard/u$h$a;-><init>(Lin/mohalla/sharechat/home/dashboard/u;ZLkotlin/coroutines/d;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-object v0, v1

    .line 13
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/u$h;->e:Lin/mohalla/sharechat/home/dashboard/u;

    invoke-static {p1}, Lin/mohalla/sharechat/home/dashboard/u;->Bl(Lin/mohalla/sharechat/home/dashboard/u;)Lcs/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 p1, 0x0

    new-instance v3, Lin/mohalla/sharechat/home/dashboard/u$h$b;

    iget-object v4, p0, Lin/mohalla/sharechat/home/dashboard/u$h;->e:Lin/mohalla/sharechat/home/dashboard/u;

    invoke-direct {v3, v4, v2}, Lin/mohalla/sharechat/home/dashboard/u$h$b;-><init>(Lin/mohalla/sharechat/home/dashboard/u;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p1

    :goto_3
    return-object p1
.end method
