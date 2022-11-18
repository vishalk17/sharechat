.class final Lsharechat/feature/post/feed/followSuggestions/d0/d$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/followSuggestions/d0/d;->R(Ljava/lang/String;Lr00/a;Lr00/a;)V
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
        "Lsharechat/feature/post/feed/followSuggestions/d0/b;",
        "Ljava/lang/Object;",
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
    c = "sharechat.feature.post.feed.followSuggestions.d0.D0FollowSuggestionsHandler$fetchProfilesFor$1"
    f = "D0FollowSuggestionsHandler.kt"
    l = {
        0x1e6,
        0x1ee,
        0x1fd,
        0x20a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/post/feed/followSuggestions/d0/d;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;Ljava/lang/String;Lr00/a;Lr00/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/feed/followSuggestions/d0/d;",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/feed/followSuggestions/d0/d$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$l;->d:Lsharechat/feature/post/feed/followSuggestions/d0/d;

    iput-object p2, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$l;->e:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$l;->f:Lr00/a;

    iput-object p4, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$l;->g:Lr00/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/feature/post/feed/followSuggestions/d0/b;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/feed/followSuggestions/d0/d$l;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/feed/followSuggestions/d0/d$l;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/feed/followSuggestions/d0/d$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance v6, Lsharechat/feature/post/feed/followSuggestions/d0/d$l;

    iget-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$l;->d:Lsharechat/feature/post/feed/followSuggestions/d0/d;

    iget-object v2, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$l;->e:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$l;->f:Lr00/a;

    iget-object v4, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$l;->g:Lr00/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/post/feed/followSuggestions/d0/d$l;-><init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;Ljava/lang/String;Lr00/a;Lr00/a;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lsharechat/feature/post/feed/followSuggestions/d0/d$l;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/feed/followSuggestions/d0/d$l;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$l;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$l;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$l;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$l;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    sget-object v1, Lsharechat/feature/post/feed/followSuggestions/d0/d$l$a;->b:Lsharechat/feature/post/feed/followSuggestions/d0/d$l$a;

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$l;->c:Ljava/lang/Object;

    iput v5, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$l;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    .line 5
    :goto_0
    iget-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$l;->d:Lsharechat/feature/post/feed/followSuggestions/d0/d;

    invoke-static {p1}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->o(Lsharechat/feature/post/feed/followSuggestions/d0/d;)Lsharechat/feature/post/feed/followSuggestions/e;

    move-result-object p1

    .line 6
    iget-object v6, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$l;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/feature/post/feed/followSuggestions/d0/b;

    invoke-virtual {v7}, Lsharechat/feature/post/feed/followSuggestions/d0/b;->u()Ljava/lang/String;

    move-result-object v7

    .line 8
    iput-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$l;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$l;->b:I

    const-string v4, "variant-2"

    invoke-virtual {p1, v6, v4, v7, p0}, Lsharechat/feature/post/feed/followSuggestions/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 9
    :cond_6
    :goto_1
    check-cast p1, Lin/mohalla/core/network/a;

    .line 10
    instance-of v4, p1, Lin/mohalla/core/network/a$b;

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    .line 11
    check-cast p1, Lin/mohalla/core/network/a$b;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionsResponse;

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionsResponse;->getCreators()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lin/mohalla/sharechat/data/remote/model/ModelsKt;->toUserModel(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionsResponse;->getCreators()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lin/mohalla/sharechat/data/remote/model/ModelsKt;->postsMetaList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionsResponse;->getCreators()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 15
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionsResponse;->getOffset()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    .line 16
    :goto_2
    new-instance v7, Lsharechat/feature/post/feed/followSuggestions/d0/d$l$b;

    invoke-direct {v7, p1, v5, v2, v4}, Lsharechat/feature/post/feed/followSuggestions/d0/d$l$b;-><init>(Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionsResponse;ZLjava/util/List;Ljava/util/List;)V

    iput-object v6, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$l;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$l;->b:I

    invoke-static {v1, v7, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 17
    :cond_8
    :goto_3
    iget-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$l;->f:Lr00/a;

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    goto :goto_5

    .line 18
    :cond_9
    instance-of p1, p1, Lin/mohalla/core/network/a$a;

    if-eqz p1, :cond_b

    .line 19
    sget-object p1, Lsharechat/feature/post/feed/followSuggestions/d0/d$l$c;->b:Lsharechat/feature/post/feed/followSuggestions/d0/d$l$c;

    iput-object v6, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$l;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$l;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 20
    :cond_a
    :goto_4
    iget-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$l;->g:Lr00/a;

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    .line 21
    :cond_b
    :goto_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
