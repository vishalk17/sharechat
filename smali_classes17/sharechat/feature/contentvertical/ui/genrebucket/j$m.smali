.class public final Lsharechat/feature/contentvertical/ui/genrebucket/j$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/contentvertical/ui/genrebucket/j;->dm()V
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
    c = "sharechat.feature.contentvertical.ui.genrebucket.GenreBucketPresenter$fetchBucketTagItemsFromDb$$inlined$defaultScope$default$1"
    f = "GenreBucketPresenter.kt"
    l = {
        0x4c,
        0x5a,
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lsharechat/feature/contentvertical/ui/genrebucket/j;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$m;->d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lsharechat/feature/contentvertical/ui/genrebucket/j$m;

    iget-object v1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$m;->d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    invoke-direct {v0, p2, v1}, Lsharechat/feature/contentvertical/ui/genrebucket/j$m;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/contentvertical/ui/genrebucket/j;)V

    iput-object p1, v0, Lsharechat/feature/contentvertical/ui/genrebucket/j$m;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/contentvertical/ui/genrebucket/j$m;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/contentvertical/ui/genrebucket/j$m;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/contentvertical/ui/genrebucket/j$m;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/contentvertical/ui/genrebucket/j$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$m;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$m;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$m;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_2

    .line 4
    :cond_2
    iget-object v1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$m;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$m;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/s0;

    .line 6
    iget-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$m;->d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    invoke-static {p1}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->xl(Lsharechat/feature/contentvertical/ui/genrebucket/j;)Laq0/a;

    move-result-object p1

    iget-object v5, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$m;->d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    invoke-virtual {v5}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->hm()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$m;->d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    invoke-virtual {v6}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->im()Ljava/lang/String;

    move-result-object v6

    iput-object v1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$m;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$m;->b:I

    invoke-interface {p1, v5, v6, p0}, Laq0/a;->loadGenreItemsFromDbV2(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object v4, v1

    check-cast p1, Lin/mohalla/core/network/f;

    .line 7
    instance-of v1, p1, Lin/mohalla/core/network/f$c;

    if-eqz v1, :cond_a

    .line 8
    iget-object v1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$m;->d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    check-cast p1, Lin/mohalla/core/network/f$c;

    invoke-virtual {p1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt40/s;

    invoke-virtual {v4}, Lt40/s;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->Rl(Lsharechat/feature/contentvertical/ui/genrebucket/j;Ljava/util/List;)V

    .line 9
    invoke-virtual {p1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt40/s;

    invoke-virtual {p1}, Lt40/s;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, v1

    move-object v1, p1

    move-object p1, p0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lt40/f;

    .line 13
    iget-object v6, p1, Lsharechat/feature/contentvertical/ui/genrebucket/j$m;->d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    invoke-static {v6}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->wl(Lsharechat/feature/contentvertical/ui/genrebucket/j;)Lcom/google/gson/Gson;

    move-result-object v6

    iput-object v4, p1, Lsharechat/feature/contentvertical/ui/genrebucket/j$m;->c:Ljava/lang/Object;

    iput-object v1, p1, Lsharechat/feature/contentvertical/ui/genrebucket/j$m;->e:Ljava/lang/Object;

    iput v3, p1, Lsharechat/feature/contentvertical/ui/genrebucket/j$m;->b:I

    invoke-static {v6, v5, p1}, Lwb0/a;->b(Lcom/google/gson/Gson;Lt40/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v10, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v10

    :goto_2
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    .line 14
    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    goto :goto_1

    .line 15
    :cond_7
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_9

    .line 16
    invoke-static {v4}, Lkotlin/collections/t;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lsharechat/feature/contentvertical/ui/genrebucket/k;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_8
    move-object p1, p0

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :goto_3
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v3

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v4

    invoke-interface {v4}, Lin/mohalla/core/extensions/coroutines/f;->g()Lkotlinx/coroutines/l0;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v3

    new-instance v4, Lsharechat/feature/contentvertical/ui/genrebucket/j$n;

    iget-object v5, p1, Lsharechat/feature/contentvertical/ui/genrebucket/j$m;->d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v1, v5}, Lsharechat/feature/contentvertical/ui/genrebucket/j$n;-><init>(Lkotlin/coroutines/d;Ljava/util/ArrayList;Lsharechat/feature/contentvertical/ui/genrebucket/j;)V

    iput-object v6, p1, Lsharechat/feature/contentvertical/ui/genrebucket/j$m;->c:Ljava/lang/Object;

    iput-object v6, p1, Lsharechat/feature/contentvertical/ui/genrebucket/j$m;->e:Ljava/lang/Object;

    iput v2, p1, Lsharechat/feature/contentvertical/ui/genrebucket/j$m;->b:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 18
    :cond_a
    instance-of v0, p1, Lin/mohalla/core/network/f$d;

    if-eqz v0, :cond_b

    .line 19
    check-cast p1, Lin/mohalla/core/network/f$d;

    invoke-virtual {p1}, Lin/mohalla/core/network/f$d;->a()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 20
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 21
    invoke-static/range {v4 .. v9}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 22
    :cond_b
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
