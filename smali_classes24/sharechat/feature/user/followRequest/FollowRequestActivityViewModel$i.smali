.class final Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->G(Z)V
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
        "Lsharechat/feature/user/followRequest/c;",
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
    c = "sharechat.feature.user.followRequest.FollowRequestActivityViewModel$updateCount$1"
    f = "FollowRequestActivityViewModel.kt"
    l = {
        0x2d,
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$i;->d:Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    iput-boolean p2, p0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$i;->e:Z

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
            "Lsharechat/feature/user/followRequest/c;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$i;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$i;

    iget-object v1, p0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$i;->d:Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    iget-boolean v2, p0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$i;->e:Z

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$i;-><init>(Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;ZLkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$i;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$i;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object v1, p0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$i;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$i;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    new-instance p1, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$i$a;

    iget-boolean v4, p0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$i;->e:Z

    invoke-direct {p1, v4}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$i$a;-><init>(Z)V

    iput-object v1, p0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$i;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$i;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$i;->d:Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    invoke-static {p1}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->w(Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;)Lsharechat/repository/profile/usecases/w;

    move-result-object p1

    .line 6
    new-instance v10, Lsharechat/repository/profile/usecases/v;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/user/followRequest/c;

    invoke-virtual {v1}, Lsharechat/feature/user/followRequest/c;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v1, p0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$i;->d:Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    invoke-static {v1}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->v(Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lsharechat/repository/profile/usecases/v;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$i;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$i;->b:I

    invoke-virtual {p1, v10, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
