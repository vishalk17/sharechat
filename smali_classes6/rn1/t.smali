.class public final Lrn1/t;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/user/followRequest/FollowRequestFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/user/followRequest/FollowRequestFragment;)V
    .locals 0

    iput-object p1, p0, Lrn1/t;->b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrn1/t;->b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    sget-object v1, Lsharechat/feature/user/followRequest/FollowRequestFragment;->p:Lsharechat/feature/user/followRequest/FollowRequestFragment$a;

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Az()Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lrn1/t;->b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    invoke-static {v1}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->vz(Lsharechat/feature/user/followRequest/FollowRequestFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "referrer"

    .line 4
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->q:Lss1/a;

    const-string v2, "AboutPrivateProfiles"

    invoke-interface {v0, v2, v1}, Lss1/a;->C7(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lrn1/t;->b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    invoke-virtual {v0}, Lsharechat/feature/user/followRequest/Hilt_FollowRequestFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lrn1/t;->b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    .line 7
    iget-object v2, v1, Lsharechat/feature/user/followRequest/FollowRequestFragment;->k:Lnm0/a;

    if-eqz v2, :cond_0

    .line 8
    invoke-static {v1}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->vz(Lsharechat/feature/user/followRequest/FollowRequestFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lnm0/a;->v(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "appNavigationUtils"

    .line 9
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 10
    :cond_1
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
