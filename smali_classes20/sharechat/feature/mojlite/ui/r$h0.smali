.class final Lsharechat/feature/mojlite/ui/r$h0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/mojlite/ui/r;->Gn(JJ)Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Li00/a0;",
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
    c = "sharechat.feature.mojlite.ui.MojVideoPlayerPresenter$tickerFlow$1"
    f = "MojVideoPlayerPresenter.kt"
    l = {
        0x2f4,
        0x2f6,
        0x2f7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:J

.field final synthetic e:Lsharechat/feature/mojlite/ui/r;

.field final synthetic f:J


# direct methods
.method constructor <init>(JLsharechat/feature/mojlite/ui/r;JLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsharechat/feature/mojlite/ui/r;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/mojlite/ui/r$h0;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lsharechat/feature/mojlite/ui/r$h0;->d:J

    iput-object p3, p0, Lsharechat/feature/mojlite/ui/r$h0;->e:Lsharechat/feature/mojlite/ui/r;

    iput-wide p4, p0, Lsharechat/feature/mojlite/ui/r$h0;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance v7, Lsharechat/feature/mojlite/ui/r$h0;

    iget-wide v1, p0, Lsharechat/feature/mojlite/ui/r$h0;->d:J

    iget-object v3, p0, Lsharechat/feature/mojlite/ui/r$h0;->e:Lsharechat/feature/mojlite/ui/r;

    iget-wide v4, p0, Lsharechat/feature/mojlite/ui/r$h0;->f:J

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/mojlite/ui/r$h0;-><init>(JLsharechat/feature/mojlite/ui/r;JLkotlin/coroutines/d;)V

    iput-object p1, v7, Lsharechat/feature/mojlite/ui/r$h0;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/mojlite/ui/r$h0;->invoke(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h<",
            "-",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/mojlite/ui/r$h0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/mojlite/ui/r$h0;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/mojlite/ui/r$h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/mojlite/ui/r$h0;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lsharechat/feature/mojlite/ui/r$h0;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v1, p0, Lsharechat/feature/mojlite/ui/r$h0;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/mojlite/ui/r$h0;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/h;

    .line 4
    iget-wide v5, p0, Lsharechat/feature/mojlite/ui/r$h0;->d:J

    iput-object v1, p0, Lsharechat/feature/mojlite/ui/r$h0;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/mojlite/ui/r$h0;->b:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/d1;->c(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object p1, p0

    .line 5
    :cond_5
    iget-object v4, p1, Lsharechat/feature/mojlite/ui/r$h0;->e:Lsharechat/feature/mojlite/ui/r;

    invoke-static {v4}, Lkotlinx/coroutines/t0;->g(Lkotlinx/coroutines/s0;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 6
    sget-object v4, Li00/a0;->a:Li00/a0;

    iput-object v1, p1, Lsharechat/feature/mojlite/ui/r$h0;->c:Ljava/lang/Object;

    iput v3, p1, Lsharechat/feature/mojlite/ui/r$h0;->b:I

    invoke-interface {v1, v4, p1}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    .line 7
    :cond_6
    :goto_1
    iget-wide v4, p1, Lsharechat/feature/mojlite/ui/r$h0;->f:J

    iput-object v1, p1, Lsharechat/feature/mojlite/ui/r$h0;->c:Ljava/lang/Object;

    iput v2, p1, Lsharechat/feature/mojlite/ui/r$h0;->b:I

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/d1;->c(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    .line 8
    :cond_7
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
