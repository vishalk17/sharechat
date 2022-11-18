.class final Lsharechat/feature/user/followRequest/FollowRequestListViewModel$n;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->p0(Lsharechat/feature/user/followRequest/x;)V
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
        "Lsharechat/feature/user/followRequest/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$n;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/feature/user/followRequest/t;)Lsharechat/feature/user/followRequest/t;
    .locals 10

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$n;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/t;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$n;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    invoke-static {v2}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->P(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Lsharechat/feature/user/followRequest/r$d;

    const/4 v5, 0x0

    .line 6
    invoke-static {v2}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->L(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Lkl0/a;

    move-result-object v4

    sget v6, Lsharechat/feature/user/R$string;->review_no_follow_request_text:I

    invoke-interface {v4, v6}, Lkl0/a;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {v2}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->P(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v3

    .line 8
    invoke-direct/range {v4 .. v9}, Lsharechat/feature/user/followRequest/r$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    sget-object v2, Lsharechat/feature/user/followRequest/r$b;->a:Lsharechat/feature/user/followRequest/r$b;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v2, Li00/a0;->a:Li00/a0;

    .line 12
    invoke-virtual {v0, p1, v1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->d0(Lsharechat/feature/user/followRequest/t;Ljava/util/List;)Lsharechat/feature/user/followRequest/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/user/followRequest/t;

    invoke-virtual {p0, p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$n;->a(Lsharechat/feature/user/followRequest/t;)Lsharechat/feature/user/followRequest/t;

    move-result-object p1

    return-object p1
.end method
