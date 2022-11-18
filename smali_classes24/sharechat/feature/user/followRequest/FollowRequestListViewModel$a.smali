.class final Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->D(Lsharechat/feature/user/followRequest/r$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lsharechat/feature/user/followRequest/t;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

.field final synthetic c:Z

.field final synthetic d:Lsharechat/feature/user/followRequest/r$c;


# direct methods
.method constructor <init>(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;ZLsharechat/feature/user/followRequest/r$c;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    iput-boolean p2, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;->c:Z

    iput-object p3, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;->d:Lsharechat/feature/user/followRequest/r$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/feature/user/followRequest/t;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    invoke-static {p1}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-boolean p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;->c:Z

    iget-object v1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    iget-object v2, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;->d:Lsharechat/feature/user/followRequest/r$c;

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v3

    new-instance v4, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p1, v1, v2}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a$a;-><init>(Lkotlin/coroutines/d;ZLsharechat/feature/user/followRequest/FollowRequestListViewModel;Lsharechat/feature/user/followRequest/r$c;)V

    const/4 v2, 0x0

    const/4 p1, 0x2

    move-object v1, v3

    move-object v3, v4

    move v4, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/user/followRequest/t;

    invoke-virtual {p0, p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;->a(Lsharechat/feature/user/followRequest/t;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
