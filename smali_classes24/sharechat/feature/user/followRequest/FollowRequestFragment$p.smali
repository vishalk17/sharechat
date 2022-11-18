.class final Lsharechat/feature/user/followRequest/FollowRequestFragment$p;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/user/followRequest/FollowRequestFragment;->dz(Lsharechat/feature/user/followRequest/u;)Lcom/xwray/groupie/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/user/followRequest/FollowRequestFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/user/followRequest/FollowRequestFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment$p;->b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment$p;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment$p;->b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    invoke-static {v0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->wy(Lsharechat/feature/user/followRequest/FollowRequestFragment;)Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    move-result-object v0

    new-instance v1, Lsharechat/feature/user/followRequest/x$c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lsharechat/feature/user/followRequest/x$c;-><init>(Z)V

    invoke-virtual {v0, v1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->p0(Lsharechat/feature/user/followRequest/x;)V

    return-void
.end method
