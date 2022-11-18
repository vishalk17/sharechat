.class final Lsharechat/feature/compose/main/ComposeViewModel$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/main/ComposeViewModel;->a0()V
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
        "Lma0/i;",
        "Lma0/h;",
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
    c = "sharechat.feature.compose.main.ComposeViewModel$fetchBucketListWithTags$1"
    f = "ComposeViewModel.kt"
    l = {
        0x424,
        0x426,
        0x42d,
        0x435
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lsharechat/feature/compose/main/ComposeViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/main/ComposeViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/compose/main/ComposeViewModel$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$h;->f:Lsharechat/feature/compose/main/ComposeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/compose/main/ComposeViewModel$h;->invokeSuspend$lambda-0(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda-0(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p0

    return-object p0
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

    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$h;

    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$h;->f:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$h;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/compose/main/ComposeViewModel$h;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lma0/i;",
            "Lma0/h;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/compose/main/ComposeViewModel$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$h;->g(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$h;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lsharechat/feature/compose/main/ComposeViewModel$h;->e:Ljava/lang/Object;

    check-cast v4, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, Lsharechat/feature/compose/main/ComposeViewModel$h;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v8, p0, Lsharechat/feature/compose/main/ComposeViewModel$h;->e:Ljava/lang/Object;

    check-cast v8, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v5

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v8, p0, Lsharechat/feature/compose/main/ComposeViewModel$h;->e:Ljava/lang/Object;

    check-cast v8, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$h;->e:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lh30/b;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$h;->f:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-static {p1}, Lsharechat/feature/compose/main/ComposeViewModel;->F(Lsharechat/feature/compose/main/ComposeViewModel;)Lcp0/a;

    move-result-object p1

    .line 6
    invoke-virtual {v8}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lma0/i;

    invoke-virtual {v9}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v9

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getTemplateId()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-interface {p1, v2, v7, v9}, Lcp0/a;->fetchComposeBucketsWithTags(ZZLjava/lang/String;)Lnz/a0;

    move-result-object p1

    sget-object v9, Lsharechat/feature/compose/main/j0;->b:Lsharechat/feature/compose/main/j0;

    .line 8
    invoke-virtual {p1, v9}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v9, "mBucketAndTagRepository.\u2026nErrorReturn { listOf() }"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, p0, Lsharechat/feature/compose/main/ComposeViewModel$h;->e:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$h;->b:Ljava/lang/Object;

    iput v7, p0, Lsharechat/feature/compose/main/ComposeViewModel$h;->d:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 10
    iget-object v9, p0, Lsharechat/feature/compose/main/ComposeViewModel$h;->f:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-static {v9}, Lsharechat/feature/compose/main/ComposeViewModel;->K(Lsharechat/feature/compose/main/ComposeViewModel;)Lrs/c;

    move-result-object v9

    const-string v10, "bucketWithTags"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Lrs/c;->s(Ljava/util/List;)Ljava/util/List;

    .line 11
    new-instance v9, Lsharechat/feature/compose/main/ComposeViewModel$h$a;

    invoke-direct {v9, p1}, Lsharechat/feature/compose/main/ComposeViewModel$h$a;-><init>(Ljava/util/List;)V

    iput-object v8, p0, Lsharechat/feature/compose/main/ComposeViewModel$h;->e:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$h;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$h;->c:Ljava/lang/Object;

    iput v5, p0, Lsharechat/feature/compose/main/ComposeViewModel$h;->d:I

    invoke-static {v8, v9, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    return-object v0

    .line 12
    :cond_6
    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 14
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$h;->f:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-static {p1}, Lsharechat/feature/compose/main/ComposeViewModel;->F(Lsharechat/feature/compose/main/ComposeViewModel;)Lcp0/a;

    move-result-object p1

    iput-object v8, p0, Lsharechat/feature/compose/main/ComposeViewModel$h;->e:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$h;->b:Ljava/lang/Object;

    iput-object v6, p0, Lsharechat/feature/compose/main/ComposeViewModel$h;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/compose/main/ComposeViewModel$h;->d:I

    invoke-interface {p1, p0}, Lcp0/a;->fetchComposeTagsWithRecentTags(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v4, v8

    .line 15
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v8, v4

    .line 17
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    .line 18
    invoke-virtual {v4, v7}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->setCanShowSeeAll(Z)V

    .line 19
    invoke-virtual {v4, v2}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->setCanShowBucketIcon(Z)V

    goto :goto_3

    .line 20
    :cond_9
    new-instance p1, Lma0/h$a;

    invoke-direct {p1, v1}, Lma0/h$a;-><init>(Ljava/util/List;)V

    iput-object v6, p0, Lsharechat/feature/compose/main/ComposeViewModel$h;->e:Ljava/lang/Object;

    iput-object v6, p0, Lsharechat/feature/compose/main/ComposeViewModel$h;->b:Ljava/lang/Object;

    iput-object v6, p0, Lsharechat/feature/compose/main/ComposeViewModel$h;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/compose/main/ComposeViewModel$h;->d:I

    invoke-static {v8, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 21
    :cond_a
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
