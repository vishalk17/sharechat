.class final Lsharechat/feature/mojlite/ui/r$q;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/mojlite/ui/r;->nn(Lsharechat/feature/mojlite/ui/r;Lsharechat/feature/mojlite/ui/u;)V
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
    c = "sharechat.feature.mojlite.ui.MojVideoPlayerPresenter$initiateVideoAdapterInitialization$3$1"
    f = "MojVideoPlayerPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/mojlite/ui/r;

.field final synthetic d:Lsharechat/feature/mojlite/ui/u;


# direct methods
.method constructor <init>(Lsharechat/feature/mojlite/ui/r;Lsharechat/feature/mojlite/ui/u;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/mojlite/ui/r;",
            "Lsharechat/feature/mojlite/ui/u;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/mojlite/ui/r$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/mojlite/ui/r$q;->c:Lsharechat/feature/mojlite/ui/r;

    iput-object p2, p0, Lsharechat/feature/mojlite/ui/r$q;->d:Lsharechat/feature/mojlite/ui/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lsharechat/feature/mojlite/ui/r$q;

    iget-object v0, p0, Lsharechat/feature/mojlite/ui/r$q;->c:Lsharechat/feature/mojlite/ui/r;

    iget-object v1, p0, Lsharechat/feature/mojlite/ui/r$q;->d:Lsharechat/feature/mojlite/ui/u;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/mojlite/ui/r$q;-><init>(Lsharechat/feature/mojlite/ui/r;Lsharechat/feature/mojlite/ui/u;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/mojlite/ui/r$q;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/mojlite/ui/r$q;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/mojlite/ui/r$q;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/mojlite/ui/r$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/mojlite/ui/r$q;->b:I

    if-nez v0, :cond_5

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/mojlite/ui/r$q;->c:Lsharechat/feature/mojlite/ui/r;

    iget-object v0, p0, Lsharechat/feature/mojlite/ui/r$q;->d:Lsharechat/feature/mojlite/ui/u;

    invoke-virtual {v0}, Lsharechat/feature/mojlite/ui/u;->j()Z

    move-result v0

    invoke-static {p1, v0}, Lsharechat/feature/mojlite/ui/r;->vm(Lsharechat/feature/mojlite/ui/r;Z)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/mojlite/ui/r$q;->c:Lsharechat/feature/mojlite/ui/r;

    iget-object v0, p0, Lsharechat/feature/mojlite/ui/r$q;->d:Lsharechat/feature/mojlite/ui/u;

    invoke-virtual {v0}, Lsharechat/feature/mojlite/ui/u;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/mojlite/ui/r;->xm(Lsharechat/feature/mojlite/ui/r;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/mojlite/ui/r$q;->c:Lsharechat/feature/mojlite/ui/r;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/mojlite/ui/b;

    const-string v0, "-1"

    if-eqz p1, :cond_2

    .line 5
    iget-object v1, p0, Lsharechat/feature/mojlite/ui/r$q;->c:Lsharechat/feature/mojlite/ui/r;

    invoke-static {v1}, Lsharechat/feature/mojlite/ui/r;->im(Lsharechat/feature/mojlite/ui/r;)Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->getPostId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    .line 6
    :cond_1
    iget-object v2, p0, Lsharechat/feature/mojlite/ui/r$q;->d:Lsharechat/feature/mojlite/ui/u;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v1, v2}, Lsharechat/feature/mojlite/ui/b;->pw(Ljava/lang/String;Lsharechat/feature/mojlite/ui/u;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lsharechat/feature/mojlite/ui/r$q;->c:Lsharechat/feature/mojlite/ui/r;

    invoke-static {p1}, Lsharechat/feature/mojlite/ui/r;->im(Lsharechat/feature/mojlite/ui/r;)Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->getPostId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_0
    invoke-static {p1, v0}, Lsharechat/feature/mojlite/ui/r;->tm(Lsharechat/feature/mojlite/ui/r;Ljava/lang/String;)V

    .line 9
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
