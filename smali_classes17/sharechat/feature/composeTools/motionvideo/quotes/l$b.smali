.class public final Lsharechat/feature/composeTools/motionvideo/quotes/l$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/motionvideo/quotes/l;->o0(Ljava/lang/String;Z)V
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
    c = "sharechat.feature.composeTools.motionvideo.quotes.MvQuotesPresenter$fetchCategoryTemplates$$inlined$launch$default$1"
    f = "MvQuotesPresenter.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/composeTools/motionvideo/quotes/l;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lsharechat/feature/composeTools/motionvideo/quotes/l;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/composeTools/motionvideo/quotes/l$b;->d:Lsharechat/feature/composeTools/motionvideo/quotes/l;

    iput-object p3, p0, Lsharechat/feature/composeTools/motionvideo/quotes/l$b;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lsharechat/feature/composeTools/motionvideo/quotes/l$b;->f:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lsharechat/feature/composeTools/motionvideo/quotes/l$b;

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/l$b;->d:Lsharechat/feature/composeTools/motionvideo/quotes/l;

    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/quotes/l$b;->e:Ljava/lang/String;

    iget-boolean v3, p0, Lsharechat/feature/composeTools/motionvideo/quotes/l$b;->f:Z

    invoke-direct {v0, p2, v1, v2, v3}, Lsharechat/feature/composeTools/motionvideo/quotes/l$b;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/composeTools/motionvideo/quotes/l;Ljava/lang/String;Z)V

    iput-object p1, v0, Lsharechat/feature/composeTools/motionvideo/quotes/l$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/quotes/l$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/quotes/l$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/motionvideo/quotes/l$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/motionvideo/quotes/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/l$b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 1
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

    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/l$b;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/l$b;->d:Lsharechat/feature/composeTools/motionvideo/quotes/l;

    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/quotes/l;->rl(Lsharechat/feature/composeTools/motionvideo/quotes/l;)Lpp0/a;

    move-result-object p1

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/l$b;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lsharechat/feature/composeTools/motionvideo/quotes/l$b;->f:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lsharechat/feature/composeTools/motionvideo/quotes/l$b;->d:Lsharechat/feature/composeTools/motionvideo/quotes/l;

    invoke-static {v4}, Lsharechat/feature/composeTools/motionvideo/quotes/l;->sl(Lsharechat/feature/composeTools/motionvideo/quotes/l;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    iput v3, p0, Lsharechat/feature/composeTools/motionvideo/quotes/l$b;->b:I

    invoke-interface {p1, v1, v4, p0}, Lpp0/a;->fetchMvQuotesForCategory(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MvQuoteContainer;

    .line 5
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/quotes/l$b;->d:Lsharechat/feature/composeTools/motionvideo/quotes/l;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MvQuoteContainer;->getOffset()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-static {v0, v1}, Lsharechat/feature/composeTools/motionvideo/quotes/l;->tl(Lsharechat/feature/composeTools/motionvideo/quotes/l;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/quotes/l$b;->d:Lsharechat/feature/composeTools/motionvideo/quotes/l;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MvQuoteContainer;->getOffset()Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v3}, Lsharechat/feature/composeTools/motionvideo/quotes/l;->wl(Z)V

    if-eqz p1, :cond_7

    .line 7
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/quotes/l$b;->d:Lsharechat/feature/composeTools/motionvideo/quotes/l;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/motionvideo/quotes/c;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MvQuoteContainer;->getQuotes()Ljava/util/List;

    move-result-object p1

    iget-boolean v1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/l$b;->f:Z

    invoke-interface {v0, p1, v1}, Lsharechat/feature/composeTools/motionvideo/quotes/c;->Q4(Ljava/util/List;Z)V

    .line 8
    :cond_7
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
