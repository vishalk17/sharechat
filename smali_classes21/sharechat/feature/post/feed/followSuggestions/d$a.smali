.class public final Lsharechat/feature/post/feed/followSuggestions/d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/followSuggestions/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.post.feed.followSuggestions.GetFollowSuggestionFiltersUseCase$invoke$$inlined$defaultWith$default$1"
    f = "GetFollowSuggestionFiltersUseCase.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/post/feed/followSuggestions/d;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/Integer;

.field final synthetic i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lsharechat/feature/post/feed/followSuggestions/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/post/feed/followSuggestions/d$a;->d:Lsharechat/feature/post/feed/followSuggestions/d;

    iput-object p3, p0, Lsharechat/feature/post/feed/followSuggestions/d$a;->e:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/post/feed/followSuggestions/d$a;->f:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/feature/post/feed/followSuggestions/d$a;->g:Ljava/lang/String;

    iput-object p6, p0, Lsharechat/feature/post/feed/followSuggestions/d$a;->h:Ljava/lang/Integer;

    iput-object p7, p0, Lsharechat/feature/post/feed/followSuggestions/d$a;->i:Ljava/lang/Boolean;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
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

    new-instance v8, Lsharechat/feature/post/feed/followSuggestions/d$a;

    iget-object v2, p0, Lsharechat/feature/post/feed/followSuggestions/d$a;->d:Lsharechat/feature/post/feed/followSuggestions/d;

    iget-object v3, p0, Lsharechat/feature/post/feed/followSuggestions/d$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/post/feed/followSuggestions/d$a;->f:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/post/feed/followSuggestions/d$a;->g:Ljava/lang/String;

    iget-object v6, p0, Lsharechat/feature/post/feed/followSuggestions/d$a;->h:Ljava/lang/Integer;

    iget-object v7, p0, Lsharechat/feature/post/feed/followSuggestions/d$a;->i:Ljava/lang/Boolean;

    move-object v0, v8

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/post/feed/followSuggestions/d$a;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/post/feed/followSuggestions/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iput-object p1, v8, Lsharechat/feature/post/feed/followSuggestions/d$a;->c:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/feed/followSuggestions/d$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/feed/followSuggestions/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/feed/followSuggestions/d$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/feed/followSuggestions/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/post/feed/followSuggestions/d$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 3
    iget-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d$a;->d:Lsharechat/feature/post/feed/followSuggestions/d;

    invoke-static {p1}, Lsharechat/feature/post/feed/followSuggestions/d;->a(Lsharechat/feature/post/feed/followSuggestions/d;)Lwq/c;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lsharechat/feature/post/feed/followSuggestions/d$a;->e:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lsharechat/feature/post/feed/followSuggestions/d$a;->f:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lsharechat/feature/post/feed/followSuggestions/d$a;->g:Ljava/lang/String;

    .line 7
    iget-object v7, p0, Lsharechat/feature/post/feed/followSuggestions/d$a;->h:Ljava/lang/Integer;

    .line 8
    iget-object v8, p0, Lsharechat/feature/post/feed/followSuggestions/d$a;->i:Ljava/lang/Boolean;

    .line 9
    invoke-interface/range {v3 .. v8}, Lwq/c;->fetchZeroStateGenres(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Lnz/a0;

    move-result-object p1

    .line 10
    iput v2, p0, Lsharechat/feature/post/feed/followSuggestions/d$a;->b:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
