.class final Lsharechat/feature/user/followRequest/FollowRequestFragment$r;
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

    iput-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment$r;->b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment$r;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment$r;->b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    invoke-static {v0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->wy(Lsharechat/feature/user/followRequest/FollowRequestFragment;)Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment$r;->b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    invoke-static {v1}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->vy(Lsharechat/feature/user/followRequest/FollowRequestFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->w0(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment$r;->b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    invoke-virtual {v0}, Lsharechat/feature/user/followRequest/Hilt_FollowRequestFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment$r;->b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    invoke-virtual {v1}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Jo()Lbz/a;

    move-result-object v2

    invoke-static {v1}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->vy(Lsharechat/feature/user/followRequest/FollowRequestFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lbz/a;->n(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
