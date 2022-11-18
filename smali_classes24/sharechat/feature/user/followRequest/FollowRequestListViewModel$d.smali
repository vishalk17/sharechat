.class public final Lsharechat/feature/user/followRequest/FollowRequestListViewModel$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->n0(Z)V
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
    c = "sharechat.feature.user.followRequest.FollowRequestListViewModel$loadUserRequest$$inlined$launch$default$1"
    f = "FollowRequestListViewModel.kt"
    l = {
        0x4e,
        0x50,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

.field final synthetic e:Lsharechat/feature/user/followRequest/t;

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Lsharechat/feature/user/followRequest/t;Z)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$d;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    iput-object p3, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$d;->e:Lsharechat/feature/user/followRequest/t;

    iput-boolean p4, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$d;->f:Z

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

    new-instance v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$d;

    iget-object v1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$d;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    iget-object v2, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$d;->e:Lsharechat/feature/user/followRequest/t;

    iget-boolean v3, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$d;->f:Z

    invoke-direct {v0, p2, v1, v2, v3}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$d;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Lsharechat/feature/user/followRequest/t;Z)V

    iput-object p1, v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$d;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$d;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 6
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$d;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    invoke-static {p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->S(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$d;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    invoke-static {p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->T(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$d;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    new-instance v2, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$e;

    invoke-direct {v2, v1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$e;-><init>(Lkotlin/coroutines/d;)V

    new-instance v1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$f;

    iget-object v3, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$d;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    invoke-direct {v1, v3}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$f;-><init>(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)V

    iput v4, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$d;->b:I

    invoke-static {p1, v2, v1, p0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->H(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Lr00/l;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 9
    :cond_4
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$d;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    new-instance v2, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$g;

    iget-object v4, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$d;->e:Lsharechat/feature/user/followRequest/t;

    invoke-direct {v2, p1, v4, v1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$g;-><init>(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Lsharechat/feature/user/followRequest/t;Lkotlin/coroutines/d;)V

    new-instance v1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$h;

    iget-object v4, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$d;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    iget-boolean v5, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$d;->f:Z

    invoke-direct {v1, v4, v5}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$h;-><init>(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Z)V

    iput v3, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$d;->b:I

    invoke-static {p1, v2, v1, p0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->G(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Lr00/l;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_5
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$d;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    new-instance v3, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$i;

    iget-object v4, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$d;->e:Lsharechat/feature/user/followRequest/t;

    invoke-direct {v3, p1, v4, v1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$i;-><init>(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Lsharechat/feature/user/followRequest/t;Lkotlin/coroutines/d;)V

    new-instance v1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$j;

    iget-object v4, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$d;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    iget-boolean v5, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$d;->f:Z

    invoke-direct {v1, v4, v5}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$j;-><init>(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Z)V

    iput v2, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$d;->b:I

    invoke-static {p1, v3, v1, p0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->G(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Lr00/l;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 11
    :cond_6
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
