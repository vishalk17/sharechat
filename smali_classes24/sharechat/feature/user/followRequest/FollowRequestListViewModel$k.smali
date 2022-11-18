.class final Lsharechat/feature/user/followRequest/FollowRequestListViewModel$k;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->n0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Throwable;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$k;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$k;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->k0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$k;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    invoke-virtual {p1}, Lin/mohalla/base/state/d;->w()Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/user/followRequest/t;

    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/t;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$k;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    invoke-static {p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->S(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$k;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    invoke-static {p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->Q(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Landroidx/lifecycle/h0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$k;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    invoke-static {p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->T(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$k;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    invoke-static {p1}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$k;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    .line 5
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$k$c;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$k$c;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$k;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    invoke-virtual {p1}, Lin/mohalla/base/state/d;->w()Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/user/followRequest/t;

    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/t;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$k;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    sget-object v0, Lsharechat/feature/user/followRequest/x$e;->a:Lsharechat/feature/user/followRequest/x$e;

    invoke-virtual {p1, v0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->p0(Lsharechat/feature/user/followRequest/x;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$k;->a(Ljava/lang/Throwable;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
