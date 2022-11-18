.class final Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lsharechat/feature/post/newfeed/cricket/p;",
        "Lsharechat/feature/post/newfeed/cricket/o;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.post.newfeed.cricket.CricketViewModel$fetchScoreCard$1"
    f = "CricketViewModel.kt"
    l = {
        0xcc,
        0xd8,
        0xfd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f;->d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/feature/post/newfeed/cricket/p;",
            "Lsharechat/feature/post/newfeed/cricket/o;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f;->d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f;-><init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    iget-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f;->d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-static {p1}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->P(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)Lmr0/d;

    move-result-object p1

    new-instance v5, Li00/o;

    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/feature/post/newfeed/cricket/p;

    invoke-virtual {v6}, Lsharechat/feature/post/newfeed/cricket/p;->q()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f;->d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-static {v7}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->Q(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "ipl"

    :cond_4
    invoke-direct {v5, v6, v7}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f;->b:I

    invoke-virtual {p1, v5, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 5
    :cond_5
    :goto_0
    check-cast p1, Lin/mohalla/core/network/a;

    .line 6
    instance-of v4, p1, Lin/mohalla/core/network/a$b;

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    .line 7
    move-object v2, p1

    check-cast v2, Lin/mohalla/core/network/a$b;

    invoke-virtual {v2}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw40/o;

    invoke-virtual {v2}, Lw40/o;->b()Lw40/k0;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v4, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f;->d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    .line 8
    invoke-virtual {v2}, Lw40/k0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->V(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lw40/k0;->c()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v4, v6}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->Y(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lw40/k0;->a()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {v4, v6}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->T(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lw40/k0;->d()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    invoke-static {v4, v2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->a0(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Z)V

    .line 14
    :cond_7
    new-instance v2, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f$a;

    iget-object v4, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f;->d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-direct {v2, v4, p1}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f$a;-><init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lin/mohalla/core/network/a;)V

    iput-object v5, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f;->b:I

    invoke-static {v1, v2, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 15
    :cond_8
    :goto_2
    iget-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f;->d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-static {p1}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->d0(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)V

    goto :goto_3

    .line 16
    :cond_9
    instance-of p1, p1, Lin/mohalla/core/network/a$a;

    if-eqz p1, :cond_a

    .line 17
    new-instance p1, Lsharechat/feature/post/newfeed/cricket/o$c;

    sget v3, Lsharechat/feature/post/newfeed/R$string;->oopserror:I

    invoke-direct {p1, v3}, Lsharechat/feature/post/newfeed/cricket/o$c;-><init>(I)V

    iput-object v5, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 18
    :cond_a
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
