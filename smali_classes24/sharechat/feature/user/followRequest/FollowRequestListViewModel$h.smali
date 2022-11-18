.class final Lsharechat/feature/user/followRequest/FollowRequestListViewModel$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


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
        "Lr00/p<",
        "Lsharechat/feature/user/followRequest/t;",
        "Loq/a<",
        "+",
        "Lwq/d;",
        ">;",
        "Lsharechat/feature/user/followRequest/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$h;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    iput-boolean p2, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$h;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/feature/user/followRequest/t;Loq/a;)Lsharechat/feature/user/followRequest/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/user/followRequest/t;",
            "Loq/a<",
            "Lwq/d;",
            ">;)",
            "Lsharechat/feature/user/followRequest/t;"
        }
    .end annotation

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$h;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    iget-boolean v1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$h;->c:Z

    invoke-static {v0, p1, p2, v1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->V(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Lsharechat/feature/user/followRequest/t;Loq/a;Z)Lsharechat/feature/user/followRequest/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/user/followRequest/t;

    check-cast p2, Loq/a;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$h;->a(Lsharechat/feature/user/followRequest/t;Loq/a;)Lsharechat/feature/user/followRequest/t;

    move-result-object p1

    return-object p1
.end method
