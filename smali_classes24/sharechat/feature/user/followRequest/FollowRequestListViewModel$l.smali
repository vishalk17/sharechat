.class public final Lsharechat/feature/user/followRequest/FollowRequestListViewModel$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->o0(ZLjava/lang/String;)V
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
    c = "sharechat.feature.user.followRequest.FollowRequestListViewModel$onAcceptRejectAllComplete$$inlined$launch$default$1"
    f = "FollowRequestListViewModel.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;ZLsharechat/feature/user/followRequest/FollowRequestListViewModel;Ljava/lang/String;)V
    .locals 0

    iput-boolean p2, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$l;->d:Z

    iput-object p3, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$l;->e:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    iput-object p4, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$l;->f:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
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

    new-instance v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$l;

    iget-boolean v1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$l;->d:Z

    iget-object v2, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$l;->e:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    iget-object v3, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$l;->f:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2, v3}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$l;-><init>(Lkotlin/coroutines/d;ZLsharechat/feature/user/followRequest/FollowRequestListViewModel;Ljava/lang/String;)V

    iput-object p1, v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$l;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$l;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$l;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$l;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$l;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

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

    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$l;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-boolean p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$l;->d:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$l;->e:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    invoke-static {p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->R(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Lsharechat/repository/profile/usecases/w;

    move-result-object p1

    .line 6
    new-instance v1, Lsharechat/repository/profile/usecases/v;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v3, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$l;->e:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    invoke-static {v3}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->N(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lsharechat/repository/profile/usecases/v;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 7
    iput v2, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$l;->b:I

    invoke-virtual {p1, v1, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$l;->e:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$l;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->X(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$l;->e:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    invoke-static {p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->M(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Landroidx/lifecycle/h0;

    move-result-object p1

    iget-boolean v0, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$l;->d:Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
