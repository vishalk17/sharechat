.class final Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;->p()V
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
        "Lgd0/e;",
        "Lgd0/d;",
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
    c = "sharechat.feature.explore.main.explorev3allbuckets.viewmodel.ExploreV3AllBucketViewModel$initData$1"
    f = "ExploreV3AllBucketViewModel.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$e;->d:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

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
            "Lgd0/e;",
            "Lgd0/d;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$e;

    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$e;->d:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$e;-><init>(Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$e;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$e;->b:I

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

    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$e;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    sget-object v1, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$e$a;->b:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$e$a;

    iput v2, p0, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$e;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$e;->d:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;->A(Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;J)V

    .line 6
    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$e;->d:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    invoke-static {p1}, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;->t(Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;)V

    .line 7
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method