.class final Lsharechat/feature/post/feed/followSuggestions/j$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/followSuggestions/j;->A(Lr00/a;)V
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
    c = "sharechat.feature.post.feed.followSuggestions.NonD0FollowSuggestionsHandler$fetchFilters$1"
    f = "NonD0FollowSuggestionsHandler.kt"
    l = {
        0x11d,
        0x12f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/post/feed/followSuggestions/j;

.field final synthetic e:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/post/feed/followSuggestions/j;Lr00/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/feed/followSuggestions/j;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/feed/followSuggestions/j$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/j$f;->d:Lsharechat/feature/post/feed/followSuggestions/j;

    iput-object p2, p0, Lsharechat/feature/post/feed/followSuggestions/j$f;->e:Lr00/a;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/feed/followSuggestions/j$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/feed/followSuggestions/j$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/feed/followSuggestions/j$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/j$f;

    iget-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/j$f;->d:Lsharechat/feature/post/feed/followSuggestions/j;

    iget-object v2, p0, Lsharechat/feature/post/feed/followSuggestions/j$f;->e:Lr00/a;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/post/feed/followSuggestions/j$f;-><init>(Lsharechat/feature/post/feed/followSuggestions/j;Lr00/a;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/post/feed/followSuggestions/j$f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/feed/followSuggestions/j$f;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/post/feed/followSuggestions/j$f;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/j$f;->c:Ljava/lang/Object;

    check-cast v0, Lr00/a;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/j$f;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/j$f;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    iget-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/j$f;->d:Lsharechat/feature/post/feed/followSuggestions/j;

    invoke-static {p1}, Lsharechat/feature/post/feed/followSuggestions/j;->n(Lsharechat/feature/post/feed/followSuggestions/j;)Lsharechat/feature/post/feed/followSuggestions/d;

    move-result-object v4

    .line 5
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lev/a;

    invoke-virtual {p1}, Lev/a;->l()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/j$f;->d:Lsharechat/feature/post/feed/followSuggestions/j;

    invoke-virtual {p1}, Lsharechat/feature/post/feed/followSuggestions/j;->z()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 7
    iget-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/j$f;->d:Lsharechat/feature/post/feed/followSuggestions/j;

    invoke-virtual {p1}, Lsharechat/feature/post/feed/followSuggestions/j;->N()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v11, 0x14

    const/4 v12, 0x0

    .line 8
    iput-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/j$f;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/post/feed/followSuggestions/j$f;->b:I

    move-object v10, p0

    invoke-static/range {v4 .. v12}, Lsharechat/feature/post/feed/followSuggestions/d;->c(Lsharechat/feature/post/feed/followSuggestions/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_0
    move-object v5, p1

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;

    if-eqz v5, :cond_d

    .line 10
    iget-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/j$f;->e:Lr00/a;

    .line 11
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->getGenres()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-ne v4, v3, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->getOffset()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    .line 12
    :goto_2
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lev/a;

    invoke-virtual {v3}, Lev/a;->l()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_7

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->getGenres()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;

    goto :goto_3

    :cond_6
    move-object v11, v4

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lev/a;

    invoke-virtual {v3}, Lev/a;->o()Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;

    move-result-object v3

    :goto_3
    move-object v11, v3

    .line 13
    :goto_4
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->getZeroStateText()Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->getHeading1()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_5

    :cond_8
    move-object v6, v4

    .line 14
    :goto_5
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->getZeroStateText()Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->getHeading1Color()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_6

    :cond_9
    move-object v7, v4

    .line 15
    :goto_6
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->getZeroStateText()Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->getHeading2()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_7

    :cond_a
    move-object v8, v4

    .line 16
    :goto_7
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->getZeroStateText()Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->getHeading2Color()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_8

    :cond_b
    move-object v9, v4

    .line 17
    :goto_8
    new-instance v3, Lsharechat/feature/post/feed/followSuggestions/j$f$a;

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lsharechat/feature/post/feed/followSuggestions/j$f$a;-><init>(Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;)V

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/j$f;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/post/feed/followSuggestions/j$f;->b:I

    invoke-static {v1, v3, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v0, p1

    :goto_9
    if-eqz v0, :cond_d

    .line 18
    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    .line 19
    :cond_d
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
