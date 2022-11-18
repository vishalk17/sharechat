.class public final Lin/mohalla/sharechat/home/dashboard/u$k$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/dashboard/u$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "in.mohalla.sharechat.home.dashboard.DashboardPresenter$collectProfileLabelExperimentVariant$1$invokeSuspend$$inlined$ioWith$default$1"
    f = "DashboardPresenter.kt"
    l = {
        0x4c,
        0x4f,
        0x53,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/home/dashboard/u;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/home/dashboard/u;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/home/dashboard/u$k$a;->d:Lin/mohalla/sharechat/home/dashboard/u;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lin/mohalla/sharechat/home/dashboard/u$k$a;

    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/u$k$a;->d:Lin/mohalla/sharechat/home/dashboard/u;

    invoke-direct {v0, p2, v1}, Lin/mohalla/sharechat/home/dashboard/u$k$a;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/home/dashboard/u;)V

    iput-object p1, v0, Lin/mohalla/sharechat/home/dashboard/u$k$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/dashboard/u$k$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/dashboard/u$k$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/dashboard/u$k$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/dashboard/u$k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lin/mohalla/sharechat/home/dashboard/u$k$a;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 4
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/u$k$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/u$k$a;->d:Lin/mohalla/sharechat/home/dashboard/u;

    invoke-static {p1}, Lin/mohalla/sharechat/home/dashboard/u;->zl(Lin/mohalla/sharechat/home/dashboard/u;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object p1

    iput v5, p0, Lin/mohalla/sharechat/home/dashboard/u$k$a;->b:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readTappedSelfProfileIcon(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/u$k$a;->d:Lin/mohalla/sharechat/home/dashboard/u;

    invoke-static {p1}, Lin/mohalla/sharechat/home/dashboard/u;->Gl(Lin/mohalla/sharechat/home/dashboard/u;)Lin/mohalla/sharechat/common/abtest/z1;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/z1;->Q3()Lnz/a0;

    move-result-object p1

    iput v4, p0, Lin/mohalla/sharechat/home/dashboard/u$k$a;->b:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v4, "variant-3"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :pswitch_1
    const-string v4, "variant-2"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :pswitch_2
    const-string v4, "variant-1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 9
    :cond_7
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object p1

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/core/extensions/coroutines/f;->g()Lkotlinx/coroutines/l0;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    new-instance v2, Lin/mohalla/sharechat/home/dashboard/u$k$b;

    iget-object v4, p0, Lin/mohalla/sharechat/home/dashboard/u$k$a;->d:Lin/mohalla/sharechat/home/dashboard/u;

    invoke-direct {v2, v1, v4}, Lin/mohalla/sharechat/home/dashboard/u$k$b;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/home/dashboard/u;)V

    iput v3, p0, Lin/mohalla/sharechat/home/dashboard/u$k$a;->b:I

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 10
    :cond_8
    :goto_2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object p1

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v3

    invoke-interface {v3}, Lin/mohalla/core/extensions/coroutines/f;->g()Lkotlinx/coroutines/l0;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    new-instance v3, Lin/mohalla/sharechat/home/dashboard/u$k$c;

    iget-object v4, p0, Lin/mohalla/sharechat/home/dashboard/u$k$a;->d:Lin/mohalla/sharechat/home/dashboard/u;

    invoke-direct {v3, v1, v4}, Lin/mohalla/sharechat/home/dashboard/u$k$c;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/home/dashboard/u;)V

    iput v2, p0, Lin/mohalla/sharechat/home/dashboard/u$k$a;->b:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 11
    :cond_9
    sget-object p1, Li00/a0;->a:Li00/a0;

    :cond_a
    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x4e4f717
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
