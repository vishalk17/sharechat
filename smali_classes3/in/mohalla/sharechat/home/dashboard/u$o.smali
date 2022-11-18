.class final Lin/mohalla/sharechat/home/dashboard/u$o;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/dashboard/u;->z9()V
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
    c = "in.mohalla.sharechat.home.dashboard.DashboardPresenter$setSearchHints$1"
    f = "DashboardPresenter.kt"
    l = {
        0x1b2,
        0x1b4,
        0x1ca
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/home/dashboard/u;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/dashboard/u;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/dashboard/u;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/dashboard/u$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/dashboard/u$o;->c:Lin/mohalla/sharechat/home/dashboard/u;

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

    new-instance p1, Lin/mohalla/sharechat/home/dashboard/u$o;

    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/u$o;->c:Lin/mohalla/sharechat/home/dashboard/u;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/home/dashboard/u$o;-><init>(Lin/mohalla/sharechat/home/dashboard/u;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/dashboard/u$o;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/dashboard/u$o;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/dashboard/u$o;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/dashboard/u$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/home/dashboard/u$o;->b:I

    const v2, 0x7f120863

    const-string v3, ""

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/u$o;->c:Lin/mohalla/sharechat/home/dashboard/u;

    invoke-static {p1}, Lin/mohalla/sharechat/home/dashboard/u;->vl(Lin/mohalla/sharechat/home/dashboard/u;)Lmk0/d;

    move-result-object p1

    iput v7, p0, Lin/mohalla/sharechat/home/dashboard/u$o;->b:I

    invoke-interface {p1, p0}, Lmk0/d;->N(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/u$o;->c:Lin/mohalla/sharechat/home/dashboard/u;

    invoke-static {p1}, Lin/mohalla/sharechat/home/dashboard/u;->xl(Lin/mohalla/sharechat/home/dashboard/u;)Lin/mohalla/sharechat/data/repository/LoginRepository;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    iput v5, p0, Lin/mohalla/sharechat/home/dashboard/u$o;->b:I

    move-object v11, p0

    invoke-static/range {v8 .. v13}, Loq0/a$a;->b(Loq0/a;ZZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->o0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :cond_7
    :goto_2
    if-nez v7, :cond_8

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    goto :goto_7

    .line 8
    :cond_8
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/u$o;->c:Lin/mohalla/sharechat/home/dashboard/u;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    instance-of v1, p1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    if-eqz v1, :cond_9

    check-cast p1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    goto :goto_3

    :cond_9
    move-object p1, v6

    :goto_3
    if-eqz p1, :cond_b

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    move-object v3, p1

    :cond_b
    :goto_4
    invoke-static {v3}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_7

    .line 9
    :cond_c
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/u$o;->c:Lin/mohalla/sharechat/home/dashboard/u;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    instance-of v1, p1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    if-eqz v1, :cond_d

    check-cast p1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    goto :goto_5

    :cond_d
    move-object p1, v6

    :goto_5
    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    move-object v3, p1

    :cond_f
    :goto_6
    invoke-static {v3}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10
    :goto_7
    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/u$o;->c:Lin/mohalla/sharechat/home/dashboard/u;

    .line 11
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v2

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v3

    invoke-interface {v3}, Lin/mohalla/core/extensions/coroutines/f;->g()Lkotlinx/coroutines/l0;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v2

    new-instance v3, Lin/mohalla/sharechat/home/dashboard/u$o$a;

    invoke-direct {v3, v6, p1, v1}, Lin/mohalla/sharechat/home/dashboard/u$o$a;-><init>(Lkotlin/coroutines/d;Ljava/util/List;Lin/mohalla/sharechat/home/dashboard/u;)V

    iput v4, p0, Lin/mohalla/sharechat/home/dashboard/u$o;->b:I

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    .line 12
    :cond_10
    :goto_8
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
