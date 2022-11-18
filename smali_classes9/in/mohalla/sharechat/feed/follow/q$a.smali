.class final Lin/mohalla/sharechat/feed/follow/q$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/follow/q;-><init>(Lin/mohalla/sharechat/feed/base/v1;)V
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
    c = "in.mohalla.sharechat.feed.follow.FollowFeedPresenter$1"
    f = "FollowFeedPresenter.kt"
    l = {
        0x47,
        0x49,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lin/mohalla/sharechat/feed/follow/q;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/follow/q;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/follow/q;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/feed/follow/q$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/follow/q$a;->d:Lin/mohalla/sharechat/feed/follow/q;

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

    new-instance p1, Lin/mohalla/sharechat/feed/follow/q$a;

    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/q$a;->d:Lin/mohalla/sharechat/feed/follow/q;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/feed/follow/q$a;-><init>(Lin/mohalla/sharechat/feed/follow/q;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/follow/q$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/follow/q$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/follow/q$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/follow/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/feed/follow/q$a;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/q$a;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/feed/follow/q;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/feed/follow/q$a;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/feed/follow/q;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/follow/q$a;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/feed/follow/q;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/feed/follow/q$a;->d:Lin/mohalla/sharechat/feed/follow/q;

    .line 5
    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/base/u1;->To()Lmk0/d;

    move-result-object p1

    iput-object v1, p0, Lin/mohalla/sharechat/feed/follow/q$a;->b:Ljava/lang/Object;

    iput v4, p0, Lin/mohalla/sharechat/feed/follow/q$a;->c:I

    invoke-interface {p1, p0}, Lmk0/d;->H(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {v1, p1}, Lin/mohalla/sharechat/feed/follow/q;->Hs(Lin/mohalla/sharechat/feed/follow/q;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lin/mohalla/sharechat/feed/follow/q$a;->d:Lin/mohalla/sharechat/feed/follow/q;

    .line 9
    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/base/u1;->To()Lmk0/d;

    move-result-object p1

    iput-object v1, p0, Lin/mohalla/sharechat/feed/follow/q$a;->b:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/feed/follow/q$a;->c:I

    invoke-interface {p1, p0}, Lmk0/d;->T(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 10
    invoke-static {v1, p1}, Lin/mohalla/sharechat/feed/follow/q;->Is(Lin/mohalla/sharechat/feed/follow/q;Z)V

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/feed/follow/q$a;->d:Lin/mohalla/sharechat/feed/follow/q;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/u1;->To()Lmk0/d;

    move-result-object v1

    iput-object p1, p0, Lin/mohalla/sharechat/feed/follow/q$a;->b:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/feed/follow/q$a;->c:I

    invoke-interface {v1, p0}, Lmk0/d;->Q(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/feed/follow/q;->Ks(Lin/mohalla/sharechat/feed/follow/q;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lin/mohalla/sharechat/feed/follow/q$a;->d:Lin/mohalla/sharechat/feed/follow/q;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/follow/q;->Gs(Lin/mohalla/sharechat/feed/follow/q;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "variant-1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v0}, Lin/mohalla/sharechat/feed/follow/q;->Js(Lin/mohalla/sharechat/feed/follow/q;Z)V

    .line 13
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
