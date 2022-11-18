.class final Lsharechat/feature/post/feed/followSuggestions/j$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/followSuggestions/j;->F(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.post.feed.followSuggestions.NonD0FollowSuggestionsHandler$fetchProfilesFor$1"
    f = "NonD0FollowSuggestionsHandler.kt"
    l = {
        0x162,
        0x16a,
        0x174,
        0x17f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/post/feed/followSuggestions/j;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/post/feed/followSuggestions/j;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/feed/followSuggestions/j;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/feed/followSuggestions/j$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/j$j;->d:Lsharechat/feature/post/feed/followSuggestions/j;

    iput-object p2, p0, Lsharechat/feature/post/feed/followSuggestions/j$j;->e:Ljava/lang/String;

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
            "Lh30/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/feed/followSuggestions/j$j;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/feed/followSuggestions/j$j;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/feed/followSuggestions/j$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/j$j;

    iget-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/j$j;->d:Lsharechat/feature/post/feed/followSuggestions/j;

    iget-object v2, p0, Lsharechat/feature/post/feed/followSuggestions/j$j;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/post/feed/followSuggestions/j$j;-><init>(Lsharechat/feature/post/feed/followSuggestions/j;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/post/feed/followSuggestions/j$j;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/feed/followSuggestions/j$j;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/post/feed/followSuggestions/j$j;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/j$j;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/j$j;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/j$j;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    sget-object v1, Lsharechat/feature/post/feed/followSuggestions/j$j$a;->b:Lsharechat/feature/post/feed/followSuggestions/j$j$a;

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/j$j;->c:Ljava/lang/Object;

    iput v5, p0, Lsharechat/feature/post/feed/followSuggestions/j$j;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    .line 5
    :goto_1
    iget-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/j$j;->d:Lsharechat/feature/post/feed/followSuggestions/j;

    invoke-static {p1}, Lsharechat/feature/post/feed/followSuggestions/j;->o(Lsharechat/feature/post/feed/followSuggestions/j;)Lsharechat/feature/post/feed/followSuggestions/e;

    move-result-object p1

    .line 6
    iget-object v6, p0, Lsharechat/feature/post/feed/followSuggestions/j$j;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lev/a;

    invoke-virtual {v7}, Lev/a;->m()Ljava/lang/String;

    move-result-object v7

    .line 8
    iput-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/j$j;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/post/feed/followSuggestions/j$j;->b:I

    const-string v4, "variant-1"

    invoke-virtual {p1, v6, v4, v7, p0}, Lsharechat/feature/post/feed/followSuggestions/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 9
    :cond_6
    :goto_2
    check-cast p1, Lin/mohalla/core/network/a;

    .line 10
    instance-of v4, p1, Lin/mohalla/core/network/a$b;

    const/4 v6, 0x0

    if-eqz v4, :cond_8

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

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionsResponse;->getOffset()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    .line 14
    :goto_3
    new-instance v4, Lsharechat/feature/post/feed/followSuggestions/j$j$b;

    invoke-direct {v4, p1, v5, v2}, Lsharechat/feature/post/feed/followSuggestions/j$j$b;-><init>(Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionsResponse;ZLjava/util/List;)V

    iput-object v6, p0, Lsharechat/feature/post/feed/followSuggestions/j$j;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/post/feed/followSuggestions/j$j;->b:I

    invoke-static {v1, v4, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 15
    :cond_8
    instance-of p1, p1, Lin/mohalla/core/network/a$a;

    if-eqz p1, :cond_9

    .line 16
    sget-object p1, Lsharechat/feature/post/feed/followSuggestions/j$j$c;->b:Lsharechat/feature/post/feed/followSuggestions/j$j$c;

    iput-object v6, p0, Lsharechat/feature/post/feed/followSuggestions/j$j;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/post/feed/followSuggestions/j$j;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 17
    :cond_9
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
