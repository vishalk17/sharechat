.class final Lin/mohalla/sharechat/home/main/m0$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/m0;->A()V
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
    c = "in.mohalla.sharechat.home.main.HomePresenter$checkAndStartCreatorActivity$1"
    f = "HomePresenter.kt"
    l = {
        0x5e0,
        0x5e2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lin/mohalla/sharechat/home/main/m0;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/main/m0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/main/m0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/main/m0$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/m0$e;->e:Lin/mohalla/sharechat/home/main/m0;

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

    new-instance v0, Lin/mohalla/sharechat/home/main/m0$e;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$e;->e:Lin/mohalla/sharechat/home/main/m0;

    invoke-direct {v0, v1, p2}, Lin/mohalla/sharechat/home/main/m0$e;-><init>(Lin/mohalla/sharechat/home/main/m0;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/home/main/m0$e;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/m0$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/m0$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/m0$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/main/m0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/home/main/m0$e;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/home/main/m0$e;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/abtest/a;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$e;->d:Ljava/lang/Object;

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
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$e;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    :try_start_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$e;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/s0;

    .line 4
    :try_start_2
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$e;->e:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/m0;->mn()Lin/mohalla/sharechat/data/repository/LoginRepository;

    move-result-object p1

    invoke-static {p1, v4, v4, v3, v5}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    iput-object v1, p0, Lin/mohalla/sharechat/home/main/m0$e;->d:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/home/main/m0$e;->c:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    .line 6
    iget-object v6, p0, Lin/mohalla/sharechat/home/main/m0$e;->e:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {v6}, Lin/mohalla/sharechat/home/main/m0;->zn()Lcs/a;

    move-result-object v6

    invoke-interface {v6}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v6

    new-instance v7, Lin/mohalla/sharechat/home/main/m0$e$d;

    iget-object v8, p0, Lin/mohalla/sharechat/home/main/m0$e;->e:Lin/mohalla/sharechat/home/main/m0;

    invoke-direct {v7, v8, v5}, Lin/mohalla/sharechat/home/main/m0$e$d;-><init>(Lin/mohalla/sharechat/home/main/m0;Lkotlin/coroutines/d;)V

    iput-object v1, p0, Lin/mohalla/sharechat/home/main/m0$e;->d:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/m0$e;->b:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/home/main/m0$e;->c:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v6

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 7
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/a;->t()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v6, "creator-hub"

    invoke-static {p1, v6, v4, v3, v5}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$e;->e:Lin/mohalla/sharechat/home/main/m0;

    new-instance v2, Lin/mohalla/sharechat/home/main/m0$e$a;

    invoke-direct {v2, p1, v0, v5}, Lin/mohalla/sharechat/home/main/m0$e$a;-><init>(Lin/mohalla/sharechat/home/main/m0;Lin/mohalla/sharechat/common/abtest/a;Lkotlin/coroutines/d;)V

    invoke-static {p1, v2}, Lin/mohalla/sharechat/home/main/m0;->km(Lin/mohalla/sharechat/home/main/m0;Lr00/l;)V

    goto :goto_3

    .line 9
    :cond_6
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/a;->t()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "home"

    .line 10
    :cond_7
    iget-object v2, p0, Lin/mohalla/sharechat/home/main/m0$e;->e:Lin/mohalla/sharechat/home/main/m0;

    new-instance v3, Lin/mohalla/sharechat/home/main/m0$e$b;

    invoke-direct {v3, v2, v0, p1, v5}, Lin/mohalla/sharechat/home/main/m0$e$b;-><init>(Lin/mohalla/sharechat/home/main/m0;Lin/mohalla/sharechat/common/abtest/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v2, v3}, Lin/mohalla/sharechat/home/main/m0;->km(Lin/mohalla/sharechat/home/main/m0;Lr00/l;)V

    goto :goto_3

    .line 11
    :cond_8
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$e;->e:Lin/mohalla/sharechat/home/main/m0;

    new-instance v2, Lin/mohalla/sharechat/home/main/m0$e$c;

    invoke-direct {v2, p1, v0, v5}, Lin/mohalla/sharechat/home/main/m0$e$c;-><init>(Lin/mohalla/sharechat/home/main/m0;Lin/mohalla/sharechat/common/abtest/a;Lkotlin/coroutines/d;)V

    invoke-static {p1, v2}, Lin/mohalla/sharechat/home/main/m0;->km(Lin/mohalla/sharechat/home/main/m0;Lr00/l;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v3, p1

    move-object v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 12
    invoke-static/range {v2 .. v7}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$e;->e:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/home/main/b0;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v4, "home"

    invoke-interface/range {v0 .. v5}, Lin/mohalla/sharechat/home/main/b0;->km(ZZZLjava/lang/String;Z)V

    .line 14
    :cond_9
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
