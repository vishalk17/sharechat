.class final Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->O(ZLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lsharechat/feature/contentvertical/viewmodel/b;",
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
    c = "sharechat.feature.contentvertical.viewmodel.GenreBucketViewModel$loadMore$2"
    f = "GenreBucketViewModel.kt"
    l = {
        0xa5,
        0xa9,
        0xac,
        0xba,
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;

.field final synthetic j:Z


# direct methods
.method constructor <init>(Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->i:Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;

    iput-boolean p2, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/feature/contentvertical/viewmodel/b;",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;

    iget-object v1, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->i:Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;

    iget-boolean v2, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->j:Z

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;-><init>(Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;ZLkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->c:Ljava/lang/Object;

    check-cast v6, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;

    iget-object v7, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->b:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/h0;

    iget-object v8, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->h:Ljava/lang/Object;

    check-cast v8, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v9, p0

    move-object v11, v8

    move-object v8, v5

    move-object v5, v11

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->f:Ljava/lang/Object;

    check-cast v1, Lt40/f;

    iget-object v5, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->c:Ljava/lang/Object;

    check-cast v7, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;

    iget-object v8, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->b:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/h0;

    iget-object v9, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->h:Ljava/lang/Object;

    check-cast v9, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p1, v8

    move-object v8, p0

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/core/network/f;

    iget-object v5, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->h:Ljava/lang/Object;

    check-cast v5, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->h:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->h:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    sget-object p1, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c$a;->b:Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c$a;

    iput-object v1, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->h:Ljava/lang/Object;

    iput v7, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->g:I

    invoke-static {v1, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 5
    :cond_6
    :goto_0
    iget-object p1, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->i:Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;

    invoke-virtual {p1}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->M()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/feature/contentvertical/viewmodel/b;

    invoke-virtual {v8}, Lsharechat/feature/contentvertical/viewmodel/b;->c()Lzb0/f;

    move-result-object v8

    invoke-virtual {v8}, Lzb0/f;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v7, v8}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->u(Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;Ljava/lang/String;Ljava/lang/String;)Lzb0/g;

    move-result-object p1

    .line 6
    iget-object v7, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->i:Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;

    invoke-static {v7}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->v(Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;)Ltb0/c;

    move-result-object v7

    iput-object v1, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->h:Ljava/lang/Object;

    iput v6, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->g:I

    invoke-virtual {v7, p1, p0}, Lin/mohalla/core/network/j;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 7
    :cond_7
    :goto_1
    check-cast p1, Lin/mohalla/core/network/f;

    .line 8
    instance-of v6, p1, Lin/mohalla/core/network/f$c;

    if-eqz v6, :cond_12

    .line 9
    new-instance v6, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c$b;

    invoke-direct {v6, p1}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c$b;-><init>(Lin/mohalla/core/network/f;)V

    iput-object v1, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->h:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->b:Ljava/lang/Object;

    iput v5, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->g:I

    invoke-static {v1, v6, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_8

    return-object v0

    :cond_8
    move-object v5, v1

    move-object v1, p1

    .line 10
    :goto_2
    iget-boolean p1, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->j:Z

    if-eqz p1, :cond_9

    .line 11
    move-object p1, v1

    check-cast p1, Lin/mohalla/core/network/f$c;

    invoke-virtual {p1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt40/s;

    invoke-virtual {p1}, Lt40/s;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v6, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->i:Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;

    .line 12
    invoke-static {v6, p1}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->B(Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;Ljava/util/List;)V

    .line 13
    :cond_9
    new-instance p1, Lkotlin/jvm/internal/h0;

    invoke-direct {p1}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 14
    check-cast v1, Lin/mohalla/core/network/f$c;

    invoke-virtual {v1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt40/s;

    invoke-virtual {v1}, Lt40/s;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v6, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->i:Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v8, p0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 17
    check-cast v9, Lt40/f;

    .line 18
    invoke-virtual {v9}, Lt40/f;->j()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 19
    iput v10, p1, Lkotlin/jvm/internal/h0;->b:I

    .line 20
    :cond_a
    new-instance v10, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c$c;

    invoke-direct {v10, v9}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c$c;-><init>(Lt40/f;)V

    iput-object v5, v8, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->h:Ljava/lang/Object;

    iput-object p1, v8, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->b:Ljava/lang/Object;

    iput-object v6, v8, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->c:Ljava/lang/Object;

    iput-object v7, v8, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->d:Ljava/lang/Object;

    iput-object v1, v8, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->e:Ljava/lang/Object;

    iput-object v9, v8, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->f:Ljava/lang/Object;

    iput v4, v8, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->g:I

    invoke-static {v5, v10, v8}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_b

    return-object v0

    :cond_b
    move-object v11, v5

    move-object v5, v1

    move-object v1, v9

    move-object v9, v11

    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    .line 21
    :goto_4
    invoke-static {v7}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->x(Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;)Lcom/google/gson/Gson;

    move-result-object v10

    iput-object v9, v8, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->h:Ljava/lang/Object;

    iput-object p1, v8, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->b:Ljava/lang/Object;

    iput-object v7, v8, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->c:Ljava/lang/Object;

    iput-object v6, v8, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->d:Ljava/lang/Object;

    iput-object v5, v8, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->e:Ljava/lang/Object;

    iput-object v2, v8, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->f:Ljava/lang/Object;

    iput v3, v8, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->g:I

    invoke-static {v10, v1, v8}, Lwb0/a;->b(Lcom/google/gson/Gson;Lt40/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v11, v7

    move-object v7, p1

    move-object p1, v1

    move-object v1, v5

    move-object v5, v9

    move-object v9, v8

    move-object v8, v6

    move-object v6, v11

    :goto_5
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_d

    .line 22
    invoke-interface {v8, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object p1, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_3

    .line 23
    :cond_e
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_10

    .line 24
    invoke-static {v7}, Lkotlin/collections/t;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v8, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->i:Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;

    invoke-static {v1, v0}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->t(Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_6

    :cond_f
    move-object v8, p0

    :cond_10
    :goto_6
    move-object v1, v2

    if-eqz v1, :cond_12

    .line 25
    invoke-virtual {v5}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/contentvertical/viewmodel/b;

    invoke-virtual {v0}, Lsharechat/feature/contentvertical/viewmodel/b;->c()Lzb0/f;

    move-result-object v0

    invoke-virtual {v0}, Lzb0/f;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 26
    iget-object v0, v8, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->i:Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;

    invoke-static {v0}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->y(Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;)Lcc0/c;

    move-result-object v0

    iget p1, p1, Lkotlin/jvm/internal/h0;->b:I

    invoke-virtual {v5}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/feature/contentvertical/viewmodel/b;

    invoke-virtual {v2}, Lsharechat/feature/contentvertical/viewmodel/b;->c()Lzb0/f;

    move-result-object v2

    invoke-virtual {v2}, Lzb0/f;->d()Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcc0/c;->a(Ljava/util/List;IZ)Lbc0/a;

    move-result-object v2

    .line 27
    iget-object v0, v8, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->i:Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;

    const/4 v3, 0x0

    iget-boolean v4, v8, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->j:Z

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->D(Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;Ljava/util/List;Lbc0/a;Ljava/util/List;ZILjava/lang/Object;)V

    goto :goto_7

    .line 28
    :cond_11
    iget-object p1, v8, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->i:Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;

    invoke-static {p1}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->z(Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;)Lcc0/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcc0/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 29
    iget-object v0, v8, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->i:Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;

    const/4 v2, 0x0

    iget-boolean v4, v8, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->j:Z

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->D(Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;Ljava/util/List;Lbc0/a;Ljava/util/List;ZILjava/lang/Object;)V

    .line 30
    :cond_12
    :goto_7
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
