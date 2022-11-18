.class public final Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.explore.main.explorev3.viewmodel.ExploreV3ViewModel$handleEvents$1$invokeSuspend$$inlined$launch$1"
    f = "ExploreV3ViewModel.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

.field final synthetic e:Led0/b;

.field final synthetic f:Lh30/b;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Led0/b;Lh30/b;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f$a;->d:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iput-object p3, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f$a;->e:Led0/b;

    iput-object p4, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f$a;->f:Lh30/b;

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

    new-instance v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f$a;

    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f$a;->d:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iget-object v2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f$a;->e:Led0/b;

    iget-object v3, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f$a;->f:Lh30/b;

    invoke-direct {v0, p2, v1, v2, v3}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f$a;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Led0/b;Lh30/b;)V

    iput-object p1, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f$a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f$a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/c;

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

    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f$a;->d:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-static {p1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->K(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Lkotlinx/coroutines/sync/c;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f$a;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f$a;->b:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 6
    :goto_0
    :try_start_0
    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f$a;->f:Lh30/b;

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led0/d;

    invoke-virtual {p1}, Led0/d;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0, v2}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f$a;->e:Led0/b;

    check-cast v0, Led0/b$c;

    invoke-virtual {v0}, Led0/b$c;->a()I

    move-result v0

    const/4 v1, 0x0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lt40/m;

    .line 11
    instance-of v4, v4, Lt40/m$b;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    :goto_2
    if-le v0, v1, :cond_8

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 13
    :cond_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 14
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt40/m;

    .line 15
    instance-of v4, v4, Lt40/m$b;

    if-eqz v4, :cond_5

    .line 16
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_3

    :cond_6
    const/4 v2, -0x1

    :goto_3
    add-int/lit8 v4, v2, 0x1

    sub-int/2addr v4, v1

    .line 17
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    if-lt v0, v4, :cond_7

    sub-int/2addr v2, v1

    add-int/2addr v2, v3

    .line 18
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    goto :goto_4

    :cond_7
    const/4 v0, -0x1

    :cond_8
    :goto_4
    if-ltz v0, :cond_9

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt40/m;

    .line 21
    instance-of v1, p1, Lt40/m$j;

    if-nez v1, :cond_9

    instance-of v1, p1, Lt40/m$f;

    if-nez v1, :cond_9

    instance-of v1, p1, Lt40/m$d;

    if-nez v1, :cond_9

    instance-of v1, p1, Lt40/m$i;

    if-nez v1, :cond_9

    instance-of v1, p1, Lt40/m$a;

    if-nez v1, :cond_9

    .line 22
    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f$a;->d:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-static {v1, v0, p1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f;->a(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILt40/m;)V

    .line 23
    :cond_9
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {v0, v2}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw p1
.end method
