.class final Lsharechat/feature/post/feed/followSuggestions/d0/d$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/followSuggestions/d0/d;->S(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
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
    c = "sharechat.feature.post.feed.followSuggestions.d0.D0FollowSuggestionsHandler$follow$1"
    f = "D0FollowSuggestionsHandler.kt"
    l = {
        0x143,
        0x14d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field final synthetic f:Lsharechat/feature/post/feed/followSuggestions/d0/d;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lsharechat/feature/post/feed/followSuggestions/d0/d;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lsharechat/feature/post/feed/followSuggestions/d0/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/feed/followSuggestions/d0/d$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$m;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-object p2, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$m;->f:Lsharechat/feature/post/feed/followSuggestions/d0/d;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/feed/followSuggestions/d0/d$m;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/feed/followSuggestions/d0/d$m;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/feed/followSuggestions/d0/d$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$m;

    iget-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$m;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v2, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$m;->f:Lsharechat/feature/post/feed/followSuggestions/d0/d;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/post/feed/followSuggestions/d0/d$m;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lsharechat/feature/post/feed/followSuggestions/d0/d;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$m;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/feed/followSuggestions/d0/d$m;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$m;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$m;->b:I

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget v1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$m;->b:I

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$m;->d:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$m;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isFollowInProgress()Z

    move-result v1

    if-nez v1, :cond_5

    .line 5
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/post/feed/followSuggestions/d0/b;

    invoke-virtual {v1}, Lsharechat/feature/post/feed/followSuggestions/d0/b;->I()Landroidx/compose/runtime/snapshots/s;

    move-result-object v1

    iget-object v4, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$m;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/s;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 6
    new-instance v4, Lsharechat/feature/post/feed/followSuggestions/d0/d$m$a;

    iget-object v5, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$m;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-direct {v4, v1, v5}, Lsharechat/feature/post/feed/followSuggestions/d0/d$m$a;-><init>(ILin/mohalla/sharechat/data/repository/user/UserModel;)V

    iput v1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$m;->b:I

    iput v3, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$m;->c:I

    invoke-static {p1, v4, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$m;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getFollowedByMe()Z

    move-result p1

    if-nez p1, :cond_5

    .line 8
    iget-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$m;->f:Lsharechat/feature/post/feed/followSuggestions/d0/d;

    invoke-static {p1}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->m(Lsharechat/feature/post/feed/followSuggestions/d0/d;)Lsr0/c;

    move-result-object p1

    .line 9
    new-instance v4, Ld50/a;

    .line 10
    iget-object v5, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$m;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v6, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$m;->f:Lsharechat/feature/post/feed/followSuggestions/d0/d;

    invoke-static {v6}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->C(Lsharechat/feature/post/feed/followSuggestions/d0/d;)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-direct {v4, v5, v3, v6}, Ld50/a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    iput v1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$m;->b:I

    iput v2, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$m;->c:I

    invoke-virtual {p1, v4, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move v0, v1

    .line 14
    :goto_1
    iget-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$m;->f:Lsharechat/feature/post/feed/followSuggestions/d0/d;

    invoke-static {p1, v0}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->E(Lsharechat/feature/post/feed/followSuggestions/d0/d;I)V

    .line 15
    :cond_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
