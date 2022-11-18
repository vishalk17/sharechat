.class public final Lsharechat/feature/post/feed/followSuggestions/e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/followSuggestions/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lin/mohalla/core/network/a<",
        "+",
        "Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionsResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.post.feed.followSuggestions.GetNonD0FollowSuggestionsFilteredWithUseCase$invoke$$inlined$defaultWith$default$1"
    f = "GetNonD0FollowSuggestionsUseCase.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/post/feed/followSuggestions/e;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lsharechat/feature/post/feed/followSuggestions/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/post/feed/followSuggestions/e$a;->d:Lsharechat/feature/post/feed/followSuggestions/e;

    iput-object p3, p0, Lsharechat/feature/post/feed/followSuggestions/e$a;->e:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/post/feed/followSuggestions/e$a;->f:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/feature/post/feed/followSuggestions/e$a;->g:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
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

    new-instance v6, Lsharechat/feature/post/feed/followSuggestions/e$a;

    iget-object v2, p0, Lsharechat/feature/post/feed/followSuggestions/e$a;->d:Lsharechat/feature/post/feed/followSuggestions/e;

    iget-object v3, p0, Lsharechat/feature/post/feed/followSuggestions/e$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/post/feed/followSuggestions/e$a;->f:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/post/feed/followSuggestions/e$a;->g:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/post/feed/followSuggestions/e$a;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/post/feed/followSuggestions/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v6, Lsharechat/feature/post/feed/followSuggestions/e$a;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/feed/followSuggestions/e$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lin/mohalla/core/network/a<",
            "+",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/feed/followSuggestions/e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/feed/followSuggestions/e$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/feed/followSuggestions/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/post/feed/followSuggestions/e$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    iget-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/e$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    :try_start_1
    sget-object p1, Li00/p;->b:Li00/p$a;

    .line 5
    iget-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/e$a;->d:Lsharechat/feature/post/feed/followSuggestions/e;

    invoke-static {p1}, Lsharechat/feature/post/feed/followSuggestions/e;->a(Lsharechat/feature/post/feed/followSuggestions/e;)Lwq/c;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lsharechat/feature/post/feed/followSuggestions/e$a;->e:Ljava/lang/String;

    const-string v5, "control"

    .line 7
    iget-object v6, p0, Lsharechat/feature/post/feed/followSuggestions/e$a;->f:Ljava/lang/String;

    const/4 v7, 0x0

    .line 8
    iget-object v8, p0, Lsharechat/feature/post/feed/followSuggestions/e$a;->g:Ljava/lang/String;

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 9
    invoke-static/range {v3 .. v10}, Lwq/c$b;->e(Lwq/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 10
    iput v2, p0, Lsharechat/feature/post/feed/followSuggestions/e$a;->b:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    new-instance v0, Lin/mohalla/core/network/a$b;

    invoke-direct {v0, p1}, Lin/mohalla/core/network/a$b;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Li00/p;->b:Li00/p$a;

    invoke-static {p1}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    :goto_1
    invoke-static {p1}, Li00/p;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    new-instance p1, Lin/mohalla/core/network/a$a;

    invoke-direct {p1, v0}, Lin/mohalla/core/network/a$a;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    return-object p1
.end method
