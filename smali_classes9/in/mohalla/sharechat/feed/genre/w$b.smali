.class final Lin/mohalla/sharechat/feed/genre/w$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/genre/w;->ht(ZZ)V
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
    c = "in.mohalla.sharechat.feed.genre.GenreFeedPresenter$fetchFeed$1"
    f = "GenreFeedPresenter.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/feed/genre/w;

.field final synthetic d:Z

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/genre/w;ZZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/genre/w;",
            "ZZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/feed/genre/w$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/w$b;->c:Lin/mohalla/sharechat/feed/genre/w;

    iput-boolean p2, p0, Lin/mohalla/sharechat/feed/genre/w$b;->d:Z

    iput-boolean p3, p0, Lin/mohalla/sharechat/feed/genre/w$b;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lin/mohalla/sharechat/feed/genre/w$b;

    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/w$b;->c:Lin/mohalla/sharechat/feed/genre/w;

    iget-boolean v1, p0, Lin/mohalla/sharechat/feed/genre/w$b;->d:Z

    iget-boolean v2, p0, Lin/mohalla/sharechat/feed/genre/w$b;->e:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/feed/genre/w$b;-><init>(Lin/mohalla/sharechat/feed/genre/w;ZZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/genre/w$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/genre/w$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/genre/w$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/genre/w$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/feed/genre/w$b;->b:I

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
    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/w$b;->c:Lin/mohalla/sharechat/feed/genre/w;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/genre/w;->Ds(Lin/mohalla/sharechat/feed/genre/w;)Los/u;

    move-result-object p1

    iput v2, p0, Lin/mohalla/sharechat/feed/genre/w$b;->b:I

    invoke-virtual {p1, p0}, Los/u;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Ll40/h0;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Ll40/h0;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ll40/h0;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/w$b;->c:Lin/mohalla/sharechat/feed/genre/w;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/genre/p;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lin/mohalla/sharechat/feed/genre/p;->Ca()V

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/w$b;->c:Lin/mohalla/sharechat/feed/genre/w;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ll40/h0;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lin/mohalla/sharechat/feed/genre/w;->Fs(Lin/mohalla/sharechat/feed/genre/w;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/w$b;->c:Lin/mohalla/sharechat/feed/genre/w;

    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/genre/w$b;->d:Z

    iget-boolean v1, p0, Lin/mohalla/sharechat/feed/genre/w$b;->e:Z

    invoke-static {p1, v0, v1}, Lin/mohalla/sharechat/feed/genre/w;->Bs(Lin/mohalla/sharechat/feed/genre/w;ZZ)V

    .line 10
    :cond_5
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
