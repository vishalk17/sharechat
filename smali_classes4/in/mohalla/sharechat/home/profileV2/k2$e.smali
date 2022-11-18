.class final Lin/mohalla/sharechat/home/profileV2/k2$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/k2;->sn()V
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
    c = "in.mohalla.sharechat.home.profileV2.ProfilePresenterV2$checkAndShowCreatorHubToolTip$1"
    f = "ProfilePresenterV2.kt"
    l = {
        0x3bc,
        0x3bf,
        0x3c0,
        0x3c1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lin/mohalla/sharechat/home/profileV2/k2;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profileV2/k2;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profileV2/k2;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/profileV2/k2$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$e;->d:Lin/mohalla/sharechat/home/profileV2/k2;

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

    new-instance p1, Lin/mohalla/sharechat/home/profileV2/k2$e;

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2$e;->d:Lin/mohalla/sharechat/home/profileV2/k2;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/home/profileV2/k2$e;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/k2$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/k2$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profileV2/k2$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/profileV2/k2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/home/profileV2/k2$e;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2$e;->b:Ljava/lang/Object;

    check-cast v0, Li00/t;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2$e;->b:Ljava/lang/Object;

    check-cast v1, Li00/t;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2$e;->b:Ljava/lang/Object;

    check-cast v1, Li00/t;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$e;->d:Lin/mohalla/sharechat/home/profileV2/k2;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profileV2/k2;->dn(Lin/mohalla/sharechat/home/profileV2/k2;)Lam0/b;

    move-result-object p1

    iput v5, p0, Lin/mohalla/sharechat/home/profileV2/k2$e;->c:I

    invoke-virtual {p1, p0}, Lam0/b;->f(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 5
    :cond_5
    :goto_0
    move-object v1, p1

    check-cast v1, Li00/t;

    .line 6
    invoke-virtual {v1}, Li00/t;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v1}, Li00/t;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ge p1, v4, :cond_a

    invoke-virtual {v1}, Li00/t;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_a

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$e;->d:Lin/mohalla/sharechat/home/profileV2/k2;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profileV2/k2;->vc()V

    const-wide/16 v6, 0x1388

    .line 8
    iput-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2$e;->b:Ljava/lang/Object;

    iput v4, p0, Lin/mohalla/sharechat/home/profileV2/k2$e;->c:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 9
    :cond_7
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$e;->d:Lin/mohalla/sharechat/home/profileV2/k2;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profileV2/k2;->Wm(Lin/mohalla/sharechat/home/profileV2/k2;)Lin/mohalla/sharechat/common/i;

    move-result-object p1

    iput-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2$e;->b:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/home/profileV2/k2$e;->c:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/i;->w(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 10
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$e;->d:Lin/mohalla/sharechat/home/profileV2/k2;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profileV2/k2;->Wm(Lin/mohalla/sharechat/home/profileV2/k2;)Lin/mohalla/sharechat/common/i;

    move-result-object p1

    invoke-virtual {v1}, Li00/t;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v5

    iput-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2$e;->b:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/home/profileV2/k2$e;->c:I

    invoke-virtual {p1, v3, p0}, Lin/mohalla/sharechat/common/i;->r(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, v1

    .line 11
    :goto_4
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$e;->d:Lin/mohalla/sharechat/home/profileV2/k2;

    invoke-static {p1, v5}, Lin/mohalla/sharechat/home/profileV2/k2;->rn(Lin/mohalla/sharechat/home/profileV2/k2;Z)V

    .line 12
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$e;->d:Lin/mohalla/sharechat/home/profileV2/k2;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profileV2/k2;->Ym(Lin/mohalla/sharechat/home/profileV2/k2;)Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$e;->d:Lin/mohalla/sharechat/home/profileV2/k2;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profileV2/k2;->cn(Lin/mohalla/sharechat/home/profileV2/k2;)Lcs/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lin/mohalla/sharechat/home/profileV2/k2$e$a;

    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$e;->d:Lin/mohalla/sharechat/home/profileV2/k2;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v0, v5}, Lin/mohalla/sharechat/home/profileV2/k2$e$a;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;Li00/t;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 13
    :cond_a
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
