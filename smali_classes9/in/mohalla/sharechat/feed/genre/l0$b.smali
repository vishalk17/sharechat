.class final Lin/mohalla/sharechat/feed/genre/l0$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/genre/l0;->sg(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.feed.genre.TehsilInputPresenter$saveDistrictAndTehsil$1"
    f = "TehsilInputPresenter.kt"
    l = {
        0x71,
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lin/mohalla/sharechat/feed/genre/l0;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/genre/l0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/genre/l0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/feed/genre/l0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/l0$b;->e:Lin/mohalla/sharechat/feed/genre/l0;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/genre/l0$b;->f:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/feed/genre/l0$b;->g:Ljava/lang/String;

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

    new-instance p1, Lin/mohalla/sharechat/feed/genre/l0$b;

    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/l0$b;->e:Lin/mohalla/sharechat/feed/genre/l0;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/genre/l0$b;->f:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/feed/genre/l0$b;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/feed/genre/l0$b;-><init>(Lin/mohalla/sharechat/feed/genre/l0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/genre/l0$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/genre/l0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/genre/l0$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/genre/l0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/feed/genre/l0$b;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/l0$b;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/feed/genre/l0;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/genre/l0$b;->b:Ljava/lang/Object;

    check-cast v1, Ll40/h0;

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
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/l0$b;->e:Lin/mohalla/sharechat/feed/genre/l0;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/genre/l0;->tl(Lin/mohalla/sharechat/feed/genre/l0;)Los/u;

    move-result-object p1

    iput v3, p0, Lin/mohalla/sharechat/feed/genre/l0$b;->d:I

    invoke-virtual {p1, p0}, Los/u;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    move-object v1, p1

    check-cast v1, Ll40/h0;

    if-eqz v1, :cond_6

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/l0$b;->e:Lin/mohalla/sharechat/feed/genre/l0;

    iget-object v4, p0, Lin/mohalla/sharechat/feed/genre/l0$b;->f:Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/feed/genre/l0$b;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ll40/h0;->j(Z)V

    .line 8
    invoke-static {p1}, Lin/mohalla/sharechat/feed/genre/l0;->sl(Lin/mohalla/sharechat/feed/genre/l0;)Ljava/util/Map;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v3, v6

    :goto_1
    invoke-virtual {v1, v3}, Ll40/h0;->i(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v4}, Ll40/h0;->h(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lin/mohalla/sharechat/feed/genre/l0;->Bl(Lin/mohalla/sharechat/feed/genre/l0;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    :cond_5
    invoke-virtual {v1, v6}, Ll40/h0;->k(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v5}, Ll40/h0;->l(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_8

    .line 12
    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/l0$b;->e:Lin/mohalla/sharechat/feed/genre/l0;

    .line 13
    invoke-static {p1}, Lin/mohalla/sharechat/feed/genre/l0;->tl(Lin/mohalla/sharechat/feed/genre/l0;)Los/u;

    move-result-object v3

    iput-object v1, p0, Lin/mohalla/sharechat/feed/genre/l0$b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/l0$b;->c:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/feed/genre/l0$b;->d:I

    invoke-virtual {v3, v1, p0}, Los/u;->c(Ll40/h0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    .line 14
    :goto_2
    invoke-static {v0}, Lin/mohalla/sharechat/feed/genre/l0;->pl(Lin/mohalla/sharechat/feed/genre/l0;)Lin/mohalla/sharechat/common/events/e;

    move-result-object p1

    invoke-virtual {v1}, Ll40/h0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ll40/h0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ll40/h0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v3, v4}, Lin/mohalla/sharechat/common/events/e;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lin/mohalla/sharechat/feed/genre/l0;->wl(Lin/mohalla/sharechat/feed/genre/l0;)Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    move-result-object p1

    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->updateSelectedLocation(Ll40/h0;)V

    .line 16
    :cond_8
    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/l0$b;->e:Lin/mohalla/sharechat/feed/genre/l0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/genre/a0;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lin/mohalla/sharechat/feed/genre/a0;->J3()V

    .line 17
    :cond_9
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
