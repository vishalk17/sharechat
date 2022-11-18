.class final Lsharechat/feature/mojlite/ui/r$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/mojlite/ui/r;->Fm()V
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
    c = "sharechat.feature.mojlite.ui.MojVideoPlayerPresenter$checkTimeSpentWatchingVideo$1"
    f = "MojVideoPlayerPresenter.kt"
    l = {
        0x2b2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/mojlite/ui/r;


# direct methods
.method constructor <init>(Lsharechat/feature/mojlite/ui/r;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/mojlite/ui/r;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/mojlite/ui/r$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/mojlite/ui/r$k;->c:Lsharechat/feature/mojlite/ui/r;

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

    new-instance p1, Lsharechat/feature/mojlite/ui/r$k;

    iget-object v0, p0, Lsharechat/feature/mojlite/ui/r$k;->c:Lsharechat/feature/mojlite/ui/r;

    invoke-direct {p1, v0, p2}, Lsharechat/feature/mojlite/ui/r$k;-><init>(Lsharechat/feature/mojlite/ui/r;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/mojlite/ui/r$k;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/mojlite/ui/r$k;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/mojlite/ui/r$k;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/mojlite/ui/r$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/mojlite/ui/r$k;->b:I

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
    iget-object p1, p0, Lsharechat/feature/mojlite/ui/r$k;->c:Lsharechat/feature/mojlite/ui/r;

    invoke-static {p1}, Lsharechat/feature/mojlite/ui/r;->Ll(Lsharechat/feature/mojlite/ui/r;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lsharechat/feature/mojlite/ui/r$k;->c:Lsharechat/feature/mojlite/ui/r;

    invoke-static {p1}, Lsharechat/feature/mojlite/ui/r;->nm(Lsharechat/feature/mojlite/ui/r;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, p0, Lsharechat/feature/mojlite/ui/r$k;->c:Lsharechat/feature/mojlite/ui/r;

    invoke-static {v1}, Lsharechat/feature/mojlite/ui/r;->Ll(Lsharechat/feature/mojlite/ui/r;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    invoke-static {p1, v3, v4}, Lsharechat/feature/mojlite/ui/r;->wm(Lsharechat/feature/mojlite/ui/r;J)V

    .line 6
    :cond_2
    iget-object p1, p0, Lsharechat/feature/mojlite/ui/r$k;->c:Lsharechat/feature/mojlite/ui/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lsharechat/feature/mojlite/ui/r;->um(Lsharechat/feature/mojlite/ui/r;J)V

    .line 7
    iget-object v5, p0, Lsharechat/feature/mojlite/ui/r$k;->c:Lsharechat/feature/mojlite/ui/r;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    iput v2, p0, Lsharechat/feature/mojlite/ui/r$k;->b:I

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Lsharechat/feature/mojlite/ui/r;->Dn(Lsharechat/feature/mojlite/ui/r;ZZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lsharechat/feature/mojlite/ui/r$k;->c:Lsharechat/feature/mojlite/ui/r;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p1

    invoke-virtual {p1}, Lpz/a;->e()V

    .line 9
    iget-object p1, p0, Lsharechat/feature/mojlite/ui/r$k;->c:Lsharechat/feature/mojlite/ui/r;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lsharechat/feature/mojlite/ui/b;

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v4, "time_spent"

    invoke-static/range {v3 .. v8}, Lsharechat/feature/mojlite/ui/b$a;->d(Lsharechat/feature/mojlite/ui/b;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;ZILjava/lang/Object;)V

    .line 10
    :cond_4
    iget-object p1, p0, Lsharechat/feature/mojlite/ui/r$k;->c:Lsharechat/feature/mojlite/ui/r;

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0}, Lsharechat/feature/mojlite/ui/a$a;->c(Lsharechat/feature/mojlite/ui/a;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 11
    :cond_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
