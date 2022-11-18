.class final Lsharechat/feature/post/feed/followSuggestions/d0/d$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/followSuggestions/d0/d;->M(Lr00/a;)V
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
    c = "sharechat.feature.post.feed.followSuggestions.d0.D0FollowSuggestionsHandler$fetchFilters$1"
    f = "D0FollowSuggestionsHandler.kt"
    l = {
        0x16f,
        0x170,
        0x177,
        0x179,
        0x18c,
        0x1ac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lsharechat/feature/post/feed/followSuggestions/d0/d;

.field final synthetic h:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;Lr00/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/feed/followSuggestions/d0/d;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/feed/followSuggestions/d0/d$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->g:Lsharechat/feature/post/feed/followSuggestions/d0/d;

    iput-object p2, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->h:Lr00/a;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;

    iget-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->g:Lsharechat/feature/post/feed/followSuggestions/d0/d;

    iget-object v2, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->h:Lr00/a;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;-><init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;Lr00/a;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->f:Ljava/lang/Object;

    check-cast v0, Lr00/a;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->d:Ljava/lang/Object;

    check-cast v1, Lr00/a;

    iget-object v4, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->c:Ljava/lang/Object;

    check-cast v4, Lsharechat/feature/post/feed/followSuggestions/d0/d;

    iget-object v5, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    iget-object v6, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->f:Ljava/lang/Object;

    check-cast v6, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p1, v1

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v4, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->f:Ljava/lang/Object;

    check-cast v4, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v6, v4

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->f:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->f:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->f:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->f:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/post/feed/followSuggestions/d0/b;

    invoke-virtual {v1}, Lsharechat/feature/post/feed/followSuggestions/d0/b;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->g:Lsharechat/feature/post/feed/followSuggestions/d0/d;

    invoke-static {v1}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->l(Lsharechat/feature/post/feed/followSuggestions/d0/d;)Lsharechat/feature/post/feed/followSuggestions/b;

    move-result-object v1

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->f:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->e:I

    invoke-virtual {v1, p0}, Lsharechat/feature/post/feed/followSuggestions/b;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    .line 6
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 7
    new-instance v4, Lsharechat/feature/post/feed/followSuggestions/d0/d$h$a;

    invoke-direct {v4, p1}, Lsharechat/feature/post/feed/followSuggestions/d0/d$h$a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->e:I

    invoke-static {v1, v4, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_1
    move-object v1, p1

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->g:Lsharechat/feature/post/feed/followSuggestions/d0/d;

    invoke-static {p1}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->A(Lsharechat/feature/post/feed/followSuggestions/d0/d;)Lsharechat/feature/post/feed/followSuggestions/g;

    move-result-object p1

    iput-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->f:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->e:I

    invoke-virtual {p1, p0}, Lsharechat/feature/post/feed/followSuggestions/g;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    iget-object v4, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->g:Lsharechat/feature/post/feed/followSuggestions/d0/d;

    invoke-static {v4}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->n(Lsharechat/feature/post/feed/followSuggestions/d0/d;)Lsharechat/feature/post/feed/followSuggestions/d;

    move-result-object v4

    .line 11
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/feature/post/feed/followSuggestions/d0/b;

    invoke-virtual {v5}, Lsharechat/feature/post/feed/followSuggestions/d0/b;->t()Ljava/lang/String;

    move-result-object v5

    .line 12
    iget-object v6, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->g:Lsharechat/feature/post/feed/followSuggestions/d0/d;

    invoke-virtual {v6}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->K()Ljava/lang/String;

    move-result-object v6

    .line 13
    iget-object v7, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->g:Lsharechat/feature/post/feed/followSuggestions/d0/d;

    invoke-static {v7}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->s(Lsharechat/feature/post/feed/followSuggestions/d0/d;)I

    move-result v7

    .line 14
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/feature/post/feed/followSuggestions/d0/b;

    invoke-virtual {v8}, Lsharechat/feature/post/feed/followSuggestions/d0/b;->e()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v9

    .line 16
    iput-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->f:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->e:I

    move-object v7, v8

    move-object v8, v9

    move-object v9, p1

    move-object v10, p0

    invoke-virtual/range {v4 .. v10}, Lsharechat/feature/post/feed/followSuggestions/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, p1

    move-object v6, v1

    move-object p1, v4

    .line 17
    :goto_3
    move-object v8, p1

    check-cast v8, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;

    if-eqz v8, :cond_c

    iget-object v4, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->g:Lsharechat/feature/post/feed/followSuggestions/d0/d;

    iget-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->h:Lr00/a;

    .line 18
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->getGenres()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->getOffset()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    .line 19
    :goto_5
    invoke-virtual {v6}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/post/feed/followSuggestions/d0/b;

    invoke-virtual {v1}, Lsharechat/feature/post/feed/followSuggestions/d0/b;->t()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->getGenres()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;

    goto :goto_6

    :cond_7
    move-object v12, v2

    goto :goto_7

    :cond_8
    invoke-virtual {v6}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/post/feed/followSuggestions/d0/b;

    invoke-virtual {v1}, Lsharechat/feature/post/feed/followSuggestions/d0/b;->C()Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;

    move-result-object v1

    :goto_6
    move-object v12, v1

    .line 20
    :goto_7
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->getZeroStateText()Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    move-result-object v10

    .line 21
    new-instance v1, Lsharechat/feature/post/feed/followSuggestions/d0/d$h$b;

    move-object v7, v1

    move-object v9, v4

    invoke-direct/range {v7 .. v12}, Lsharechat/feature/post/feed/followSuggestions/d0/d$h$b;-><init>(Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;Lsharechat/feature/post/feed/followSuggestions/d0/d;Lin/mohalla/sharechat/data/remote/model/ZeroStateText;ZLin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;)V

    iput-object v6, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->f:Ljava/lang/Object;

    iput-object v5, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->b:Ljava/lang/Object;

    iput-object v4, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->c:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->d:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->e:I

    invoke-static {v6, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    .line 22
    :cond_9
    :goto_8
    invoke-virtual {v6}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/post/feed/followSuggestions/d0/b;

    invoke-virtual {v1}, Lsharechat/feature/post/feed/followSuggestions/d0/b;->c()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->I(Lsharechat/feature/post/feed/followSuggestions/d0/d;J)V

    .line 23
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 24
    invoke-static {v4}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->r(Lsharechat/feature/post/feed/followSuggestions/d0/d;)Lsharechat/feature/post/feed/followSuggestions/h;

    move-result-object v1

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->f:Ljava/lang/Object;

    iput-object v2, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->b:Ljava/lang/Object;

    iput-object v2, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->c:Ljava/lang/Object;

    iput-object v2, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->d:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->e:I

    invoke-virtual {v1, p0}, Lsharechat/feature/post/feed/followSuggestions/h;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, p1

    :goto_9
    move-object p1, v0

    :cond_b
    if-eqz p1, :cond_c

    .line 25
    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    .line 26
    :cond_c
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
