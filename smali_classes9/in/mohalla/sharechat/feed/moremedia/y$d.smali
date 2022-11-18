.class final Lin/mohalla/sharechat/feed/moremedia/y$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/moremedia/y;->Is()V
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
    c = "in.mohalla.sharechat.feed.moremedia.MoreFeedPresenter$getSCTVL2PlayerUIState$1"
    f = "MoreFeedPresenter.kt"
    l = {
        0x5e,
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/feed/moremedia/y;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/moremedia/y;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/moremedia/y;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/feed/moremedia/y$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/y$d;->c:Lin/mohalla/sharechat/feed/moremedia/y;

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

    new-instance p1, Lin/mohalla/sharechat/feed/moremedia/y$d;

    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/y$d;->c:Lin/mohalla/sharechat/feed/moremedia/y;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/feed/moremedia/y$d;-><init>(Lin/mohalla/sharechat/feed/moremedia/y;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/moremedia/y$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/moremedia/y$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/moremedia/y$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/moremedia/y$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/feed/moremedia/y$d;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/y$d;->c:Lin/mohalla/sharechat/feed/moremedia/y;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/u1;->vp()Loq0/a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v4, v2}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    iput v3, p0, Lin/mohalla/sharechat/feed/moremedia/y$d;->b:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    .line 6
    sget-object v1, Lw40/p0;->a:Lw40/p0$a;

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->n0()Ll40/j1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ll40/j1;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const-string p1, "control"

    .line 8
    :cond_5
    invoke-virtual {v1, p1}, Lw40/p0$a;->a(Ljava/lang/String;)Lw40/p0;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lw40/p0$a;->d(Lw40/p0;)Z

    move-result p1

    .line 10
    iget-object v1, p0, Lin/mohalla/sharechat/feed/moremedia/y$d;->c:Lin/mohalla/sharechat/feed/moremedia/y;

    invoke-static {v1, p1}, Lin/mohalla/sharechat/feed/moremedia/y;->Ds(Lin/mohalla/sharechat/feed/moremedia/y;Z)V

    .line 11
    iget-object v1, p0, Lin/mohalla/sharechat/feed/moremedia/y$d;->c:Lin/mohalla/sharechat/feed/moremedia/y;

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/base/u1;->Gp()Lcs/a;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/feed/moremedia/y$d$a;

    iget-object v5, p0, Lin/mohalla/sharechat/feed/moremedia/y$d;->c:Lin/mohalla/sharechat/feed/moremedia/y;

    invoke-direct {v3, v5, p1, v2}, Lin/mohalla/sharechat/feed/moremedia/y$d$a;-><init>(Lin/mohalla/sharechat/feed/moremedia/y;ZLkotlin/coroutines/d;)V

    iput v4, p0, Lin/mohalla/sharechat/feed/moremedia/y$d;->b:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 12
    :cond_6
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
