.class public final Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

.field final synthetic b:Lh30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh30/b<",
            "Led0/d;",
            "Led0/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lh30/b;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;",
            "Lh30/b<",
            "Led0/d;",
            "Led0/c;",
            ">;",
            "Lkotlin/jvm/internal/j0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/j0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b;->a:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iput-object p2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b;->b:Lh30/b;

    iput-object p3, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b;->c:Lkotlin/jvm/internal/j0;

    iput-object p4, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b;->d:Lkotlin/jvm/internal/j0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lt40/a0;)Z
    .locals 0

    invoke-static {p0}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b;->g(Lt40/a0;)Z

    move-result p0

    return p0
.end method

.method private static final g(Lt40/a0;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lt40/a0;->a()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a(Lt40/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt40/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lt40/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b;->a:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-static {v0}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->F(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Lcp0/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcp0/a;->fetchGenericWidgetFromCache(Lt40/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lt40/a0<",
            "Ln40/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$a;

    iget v1, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$a;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$a;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$a;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$a;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$a;->c:Ljava/lang/Object;

    check-cast v1, Lt40/a0;

    iget-object v0, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$a;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$a;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iget-object v4, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$a;->c:Ljava/lang/Object;

    check-cast v4, Lt40/a0;

    iget-object v5, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$a;->b:Ljava/lang/Object;

    check-cast v5, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v6, v2

    move-object p1, v4

    move-object v2, v5

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$a;->b:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b;->a:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-static {p1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->F(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Lcp0/a;

    move-result-object v6

    const/4 v7, 0x0

    .line 5
    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b;->b:Lh30/b;

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led0/d;

    invoke-virtual {p1}, Led0/d;->d()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x0

    const-string v10, "native_androidV3"

    .line 6
    invoke-static/range {v6 .. v12}, Lcp0/a$a;->b(Lcp0/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    sget-object v2, Lsharechat/feature/explore/main/explorev3/viewmodel/a;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/a;

    .line 7
    invoke-virtual {p1, v2}, Lnz/a0;->u(Lrz/n;)Lnz/n;

    move-result-object p1

    const-string v2, "mBucketAndTagRepository.\u2026t.isNullOrEmpty().not() }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p0, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$a;->b:Ljava/lang/Object;

    iput v5, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$a;->g:I

    invoke-static {p1, v0}, Lf20/b;->f(Lnz/r;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 9
    :goto_1
    check-cast p1, Lt40/a0;

    .line 10
    invoke-virtual {p1}, Lt40/a0;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln40/a;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ln40/a;->c()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v6, v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b;->a:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 11
    invoke-static {v6}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->F(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Lcp0/a;

    move-result-object v7

    iput-object v2, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$a;->c:Ljava/lang/Object;

    iput-object v6, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$a;->d:Ljava/lang/Object;

    iput v4, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$a;->g:I

    invoke-interface {v7, v5, v0}, Lcp0/a;->storeBucketAspectRatio(FLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    .line 12
    :cond_6
    :goto_2
    invoke-static {v6}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->F(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Lcp0/a;

    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lt40/a0;->b()Lt40/w;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lt40/w;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_7
    const-string v5, ""

    .line 14
    :cond_8
    iput-object v2, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$a;->c:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$a;->d:Ljava/lang/Object;

    iput v3, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$a;->g:I

    invoke-interface {v4, v5, v0}, Lcp0/a;->storeBucketUiType(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, p1

    move-object v0, v2

    :goto_3
    move-object v2, v0

    move-object p1, v1

    .line 15
    :cond_a
    iget-object v0, v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b;->c:Lkotlin/jvm/internal/j0;

    invoke-virtual {p1}, Lt40/a0;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public c(Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Led0/f;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b;->a:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-static {p2, p1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->S(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ljava/util/Map;)V

    .line 2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public d(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lt40/a0<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$c;

    iget v1, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$c;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$c;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$c;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v1, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$c;->e:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v1, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$c;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b;->a:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-static {p1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->F(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Lcp0/a;

    move-result-object v1

    const/4 p1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    iput-object p0, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$c;->b:Ljava/lang/Object;

    iput v2, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$c;->e:I

    move v2, p1

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcp0/a$a;->c(Lcp0/a;ILjava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    return-object v7

    :cond_4
    move-object v1, p0

    .line 5
    :goto_1
    check-cast p1, Lin/mohalla/core/network/a;

    .line 6
    instance-of v2, p1, Lin/mohalla/core/network/a$b;

    if-eqz v2, :cond_5

    .line 7
    iget-object v0, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b;->d:Lkotlin/jvm/internal/j0;

    check-cast p1, Lin/mohalla/core/network/a$b;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt40/a0;

    invoke-virtual {v1}, Lt40/a0;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lt40/a0;

    goto :goto_2

    .line 9
    :cond_5
    instance-of p1, p1, Lin/mohalla/core/network/a$a;

    if-eqz p1, :cond_7

    .line 10
    iget-object p1, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b;->b:Lh30/b;

    new-instance v2, Led0/c$j;

    iget-object v1, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b;->a:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-static {v1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->N(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Lgq/b;

    move-result-object v1

    sget v3, Lsharechat/feature/explore/R$string;->oopserror:I

    invoke-interface {v1, v3}, Lgq/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Led0/c$j;-><init>(Ljava/lang/String;)V

    iput-object v8, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$c;->b:Ljava/lang/Object;

    iput v9, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$c;->e:I

    invoke-static {p1, v2, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    return-object v7

    :cond_6
    :goto_2
    return-object v8

    .line 11
    :cond_7
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1
.end method

.method public e(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$b;

    iget v1, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$b;

    invoke-direct {v0, p0, p3}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$b;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$b;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b;->a:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-static {p3}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->M(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Lsharechat/feature/explore/base/usecases/a;

    move-result-object p3

    iput-object p1, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$b;->b:Ljava/lang/Object;

    iput v3, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$b;->e:I

    const-string v2, "explore_recent_tags"

    invoke-virtual {p3, v2, p2, v0}, Lsharechat/feature/explore/base/usecases/a;->f(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x2

    :goto_2
    if-lt p2, p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p3, 0x0

    :goto_3
    return-object p3
.end method
