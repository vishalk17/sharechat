.class final Lsharechat/feature/post/feed/followSuggestions/j$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/followSuggestions/j;->G(Lr00/p;)V
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
    c = "sharechat.feature.post.feed.followSuggestions.NonD0FollowSuggestionsHandler$fetchReplacementForUser$1"
    f = "NonD0FollowSuggestionsHandler.kt"
    l = {
        0xe2,
        0xec,
        0xf3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/post/feed/followSuggestions/j;

.field final synthetic e:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/post/feed/followSuggestions/j;Lr00/p;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/feed/followSuggestions/j;",
            "Lr00/p<",
            "-",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/feed/followSuggestions/j$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/j$k;->d:Lsharechat/feature/post/feed/followSuggestions/j;

    iput-object p2, p0, Lsharechat/feature/post/feed/followSuggestions/j$k;->e:Lr00/p;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/feed/followSuggestions/j$k;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/feed/followSuggestions/j$k;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/feed/followSuggestions/j$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/j$k;

    iget-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/j$k;->d:Lsharechat/feature/post/feed/followSuggestions/j;

    iget-object v2, p0, Lsharechat/feature/post/feed/followSuggestions/j$k;->e:Lr00/p;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/post/feed/followSuggestions/j$k;-><init>(Lsharechat/feature/post/feed/followSuggestions/j;Lr00/p;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/post/feed/followSuggestions/j$k;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/feed/followSuggestions/j$k;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/post/feed/followSuggestions/j$k;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/j$k;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/j$k;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/j$k;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    iget-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/j$k;->d:Lsharechat/feature/post/feed/followSuggestions/j;

    invoke-static {p1}, Lsharechat/feature/post/feed/followSuggestions/j;->m(Lsharechat/feature/post/feed/followSuggestions/j;)Lsharechat/feature/post/feed/followSuggestions/f;

    move-result-object p1

    .line 5
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lev/a;

    invoke-virtual {v6}, Lev/a;->o()Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;->getGenreId()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_4
    move-object v6, v2

    .line 6
    :goto_0
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lev/a;

    invoke-virtual {v7}, Lev/a;->n()Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v8, p0, Lsharechat/feature/post/feed/followSuggestions/j$k;->d:Lsharechat/feature/post/feed/followSuggestions/j;

    invoke-static {v8}, Lsharechat/feature/post/feed/followSuggestions/j;->v(Lsharechat/feature/post/feed/followSuggestions/j;)Ljava/lang/String;

    move-result-object v8

    .line 8
    iput-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/j$k;->c:Ljava/lang/Object;

    iput v5, p0, Lsharechat/feature/post/feed/followSuggestions/j$k;->b:I

    invoke-virtual {p1, v6, v7, v8, p0}, Lsharechat/feature/post/feed/followSuggestions/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_1
    check-cast p1, Lin/mohalla/core/network/a;

    .line 10
    instance-of v5, p1, Lin/mohalla/core/network/a$b;

    if-eqz v5, :cond_7

    .line 11
    check-cast p1, Lin/mohalla/core/network/a$b;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;

    .line 12
    new-instance v5, Lsharechat/feature/post/feed/followSuggestions/j$k$a;

    invoke-direct {v5, p1}, Lsharechat/feature/post/feed/followSuggestions/j$k$a;-><init>(Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;)V

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/j$k;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/post/feed/followSuggestions/j$k;->b:I

    invoke-static {v1, v5, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p1

    .line 13
    :goto_2
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getUserContainer()Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/j$k;->e:Lr00/p;

    .line 14
    iput-object v2, p0, Lsharechat/feature/post/feed/followSuggestions/j$k;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/post/feed/followSuggestions/j$k;->b:I

    invoke-interface {v1, p1, p0}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 15
    :cond_7
    instance-of p1, p1, Lin/mohalla/core/network/a$a;

    .line 16
    :cond_8
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
