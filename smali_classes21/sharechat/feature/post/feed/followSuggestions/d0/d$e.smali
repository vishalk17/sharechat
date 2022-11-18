.class final Lsharechat/feature/post/feed/followSuggestions/d0/d$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/followSuggestions/d0/d;->J()V
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
    c = "sharechat.feature.post.feed.followSuggestions.d0.D0FollowSuggestionsHandler$collectLiveUserUpdates$1"
    f = "D0FollowSuggestionsHandler.kt"
    l = {
        0x6a,
        0x6c,
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/post/feed/followSuggestions/d0/d;


# direct methods
.method constructor <init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/feed/followSuggestions/d0/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/feed/followSuggestions/d0/d$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$e;->d:Lsharechat/feature/post/feed/followSuggestions/d0/d;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/feed/followSuggestions/d0/d$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/feed/followSuggestions/d0/d$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/feed/followSuggestions/d0/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$e;

    iget-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$e;->d:Lsharechat/feature/post/feed/followSuggestions/d0/d;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/post/feed/followSuggestions/d0/d$e;-><init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/feed/followSuggestions/d0/d$e;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$e;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$e;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$e;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$e;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$e;->d:Lsharechat/feature/post/feed/followSuggestions/d0/d;

    invoke-static {v1}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->q(Lsharechat/feature/post/feed/followSuggestions/d0/d;)Lsharechat/repository/profile/usecases/j;

    move-result-object v1

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$e;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$e;->b:I

    invoke-virtual {v1, p0}, Lsharechat/repository/profile/usecases/j;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    .line 5
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 6
    iget-object v4, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$e;->d:Lsharechat/feature/post/feed/followSuggestions/d0/d;

    invoke-static {v4}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->p(Lsharechat/feature/post/feed/followSuggestions/d0/d;)Lsharechat/repository/profile/usecases/o;

    move-result-object v4

    iput-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$e;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$e;->b:I

    invoke-virtual {v4, p1, p0}, Lsharechat/repository/profile/usecases/o;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/g;

    new-instance v3, Lsharechat/feature/post/feed/followSuggestions/d0/d$e$a;

    iget-object v4, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$e;->d:Lsharechat/feature/post/feed/followSuggestions/d0/d;

    invoke-direct {v3, v1, v4}, Lsharechat/feature/post/feed/followSuggestions/d0/d$e$a;-><init>(Lh30/b;Lsharechat/feature/post/feed/followSuggestions/d0/d;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$e;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$e;->b:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 7
    :cond_6
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
