.class public final Lsharechat/feature/user/followRequest/FollowRequestListViewModel$u;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/user/followRequest/FollowRequestListViewModel;-><init>(Lkl0/a;Lsr0/a;Lsr0/b;Lsharechat/repository/profile/usecases/w;Lsharechat/repository/profile/usecases/c;Lsharechat/repository/profile/usecases/b;Lsharechat/repository/profile/usecases/u;Lsharechat/repository/profile/usecases/f;Lqk0/a;Landroidx/lifecycle/o0;)V
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
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.user.followRequest.FollowRequestListViewModel$special$$inlined$launch$default$1"
    f = "FollowRequestListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$u;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
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

    new-instance v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$u;

    iget-object v1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$u;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    invoke-direct {v0, p2, v1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$u;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)V

    iput-object p1, v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$u;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$u;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$u;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$u;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    iget v0, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$u;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$u;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 1
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$u;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->n0(Z)V

    .line 2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
