.class final Lsharechat/feature/post/feed/followSuggestions/j$r;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/followSuggestions/j;->U(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
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
    c = "sharechat.feature.post.feed.followSuggestions.NonD0FollowSuggestionsHandler$onFollowTapped$1"
    f = "NonD0FollowSuggestionsHandler.kt"
    l = {
        0x81,
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/post/feed/followSuggestions/j;

.field final synthetic e:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field final synthetic f:Landroid/content/Context;


# direct methods
.method constructor <init>(Lsharechat/feature/post/feed/followSuggestions/j;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/content/Context;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/feed/followSuggestions/j;",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/feed/followSuggestions/j$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/j$r;->d:Lsharechat/feature/post/feed/followSuggestions/j;

    iput-object p2, p0, Lsharechat/feature/post/feed/followSuggestions/j$r;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-object p3, p0, Lsharechat/feature/post/feed/followSuggestions/j$r;->f:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/feed/followSuggestions/j$r;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/feed/followSuggestions/j$r;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/feed/followSuggestions/j$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/j$r;

    iget-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/j$r;->d:Lsharechat/feature/post/feed/followSuggestions/j;

    iget-object v2, p0, Lsharechat/feature/post/feed/followSuggestions/j$r;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v3, p0, Lsharechat/feature/post/feed/followSuggestions/j$r;->f:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/post/feed/followSuggestions/j$r;-><init>(Lsharechat/feature/post/feed/followSuggestions/j;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/content/Context;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/post/feed/followSuggestions/j$r;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/feed/followSuggestions/j$r;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/post/feed/followSuggestions/j$r;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/j$r;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/j$r;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    iget-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/j$r;->d:Lsharechat/feature/post/feed/followSuggestions/j;

    invoke-static {p1}, Lsharechat/feature/post/feed/followSuggestions/j;->r(Lsharechat/feature/post/feed/followSuggestions/j;)Lsharechat/repository/profile/usecases/z;

    move-result-object p1

    iput-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/j$r;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/post/feed/followSuggestions/j$r;->b:I

    invoke-virtual {p1, p0}, Lsharechat/repository/profile/usecases/z;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/j$r;->d:Lsharechat/feature/post/feed/followSuggestions/j;

    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/j$r;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-static {p1, v0}, Lsharechat/feature/post/feed/followSuggestions/j;->i(Lsharechat/feature/post/feed/followSuggestions/j;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 7
    :cond_4
    iget-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/j$r;->d:Lsharechat/feature/post/feed/followSuggestions/j;

    invoke-static {p1}, Lsharechat/feature/post/feed/followSuggestions/j;->q(Lsharechat/feature/post/feed/followSuggestions/j;)Lsr0/e;

    move-result-object p1

    invoke-virtual {p1}, Lsr0/e;->a()Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    new-instance v3, Lsharechat/feature/post/feed/followSuggestions/j$r$a;

    iget-object v4, p0, Lsharechat/feature/post/feed/followSuggestions/j$r;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v5, p0, Lsharechat/feature/post/feed/followSuggestions/j$r;->d:Lsharechat/feature/post/feed/followSuggestions/j;

    invoke-direct {v3, v1, v4, v5}, Lsharechat/feature/post/feed/followSuggestions/j$r$a;-><init>(Lh30/b;Lin/mohalla/sharechat/data/repository/user/UserModel;Lsharechat/feature/post/feed/followSuggestions/j;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/j$r;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/post/feed/followSuggestions/j$r;->b:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/b0;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    new-instance p1, Li00/e;

    invoke-direct {p1}, Li00/e;-><init>()V

    throw p1
.end method
