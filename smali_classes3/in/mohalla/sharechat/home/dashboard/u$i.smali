.class final Lin/mohalla/sharechat/home/dashboard/u$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/dashboard/u;->A()V
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
    c = "in.mohalla.sharechat.home.dashboard.DashboardPresenter$checkAndStartCreatorActivity$1"
    f = "DashboardPresenter.kt"
    l = {
        0x16b,
        0x16d,
        0x1ca,
        0x1cc,
        0x1ce,
        0x1d0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lin/mohalla/sharechat/home/dashboard/u;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/dashboard/u;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/dashboard/u;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/dashboard/u$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/dashboard/u$i;->d:Lin/mohalla/sharechat/home/dashboard/u;

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

    new-instance p1, Lin/mohalla/sharechat/home/dashboard/u$i;

    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/u$i;->d:Lin/mohalla/sharechat/home/dashboard/u;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/home/dashboard/u$i;-><init>(Lin/mohalla/sharechat/home/dashboard/u;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/dashboard/u$i;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/dashboard/u$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/dashboard/u$i;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/dashboard/u$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/home/dashboard/u$i;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/u$i;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/abtest/a;

    :try_start_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/u$i;->d:Lin/mohalla/sharechat/home/dashboard/u;

    invoke-static {p1}, Lin/mohalla/sharechat/home/dashboard/u;->xl(Lin/mohalla/sharechat/home/dashboard/u;)Lin/mohalla/sharechat/data/repository/LoginRepository;

    move-result-object p1

    invoke-static {p1, v4, v4, v3, v5}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    iput v2, p0, Lin/mohalla/sharechat/home/dashboard/u$i;->c:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    :goto_0
    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/common/abtest/a;

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/u$i;->d:Lin/mohalla/sharechat/home/dashboard/u;

    invoke-static {p1}, Lin/mohalla/sharechat/home/dashboard/u;->Bl(Lin/mohalla/sharechat/home/dashboard/u;)Lcs/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v6, Lin/mohalla/sharechat/home/dashboard/u$i$e;

    iget-object v7, p0, Lin/mohalla/sharechat/home/dashboard/u$i;->d:Lin/mohalla/sharechat/home/dashboard/u;

    invoke-direct {v6, v7, v5}, Lin/mohalla/sharechat/home/dashboard/u$i$e;-><init>(Lin/mohalla/sharechat/home/dashboard/u;Lkotlin/coroutines/d;)V

    iput-object v1, p0, Lin/mohalla/sharechat/home/dashboard/u$i;->b:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/home/dashboard/u$i;->c:I

    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/abtest/a;->t()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v6, "creator-hub"

    invoke-static {p1, v6, v4, v3, v5}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/u$i;->d:Lin/mohalla/sharechat/home/dashboard/u;

    .line 9
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v2

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v3

    invoke-interface {v3}, Lin/mohalla/core/extensions/coroutines/f;->g()Lkotlinx/coroutines/l0;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v2

    new-instance v3, Lin/mohalla/sharechat/home/dashboard/u$i$a;

    invoke-direct {v3, v5, p1, v1}, Lin/mohalla/sharechat/home/dashboard/u$i$a;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/home/dashboard/u;Lin/mohalla/sharechat/common/abtest/a;)V

    iput-object v5, p0, Lin/mohalla/sharechat/home/dashboard/u$i;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lin/mohalla/sharechat/home/dashboard/u$i;->c:I

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_3
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/abtest/a;->t()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "home"

    .line 11
    :cond_4
    iget-object v2, p0, Lin/mohalla/sharechat/home/dashboard/u$i;->d:Lin/mohalla/sharechat/home/dashboard/u;

    .line 12
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v3

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v4

    invoke-interface {v4}, Lin/mohalla/core/extensions/coroutines/f;->g()Lkotlinx/coroutines/l0;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v3

    new-instance v4, Lin/mohalla/sharechat/home/dashboard/u$i$b;

    invoke-direct {v4, v5, v2, v1, p1}, Lin/mohalla/sharechat/home/dashboard/u$i$b;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/home/dashboard/u;Lin/mohalla/sharechat/common/abtest/a;Ljava/lang/String;)V

    iput-object v5, p0, Lin/mohalla/sharechat/home/dashboard/u$i;->b:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lin/mohalla/sharechat/home/dashboard/u$i;->c:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 13
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/u$i;->d:Lin/mohalla/sharechat/home/dashboard/u;

    .line 14
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v2

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v3

    invoke-interface {v3}, Lin/mohalla/core/extensions/coroutines/f;->g()Lkotlinx/coroutines/l0;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v2

    new-instance v3, Lin/mohalla/sharechat/home/dashboard/u$i$c;

    invoke-direct {v3, v5, p1, v1}, Lin/mohalla/sharechat/home/dashboard/u$i$c;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/home/dashboard/u;Lin/mohalla/sharechat/common/abtest/a;)V

    iput-object v5, p0, Lin/mohalla/sharechat/home/dashboard/u$i;->b:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lin/mohalla/sharechat/home/dashboard/u$i;->c:I

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_6

    return-object v0

    .line 15
    :goto_3
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/u$i;->d:Lin/mohalla/sharechat/home/dashboard/u;

    .line 16
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/core/extensions/coroutines/f;->g()Lkotlinx/coroutines/l0;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/home/dashboard/u$i$d;

    invoke-direct {v2, v5, p1}, Lin/mohalla/sharechat/home/dashboard/u$i$d;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/home/dashboard/u;)V

    iput-object v5, p0, Lin/mohalla/sharechat/home/dashboard/u$i;->b:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lin/mohalla/sharechat/home/dashboard/u$i;->c:I

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 17
    :cond_6
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method