.class public final synthetic Lmh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i0;


# instance fields
.field public final synthetic a:Lsharechat/feature/user/follower/FollowerListFragment;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/user/follower/FollowerListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh0/a;->a:Lsharechat/feature/user/follower/FollowerListFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmh0/a;->a:Lsharechat/feature/user/follower/FollowerListFragment;

    check-cast p1, Lsharechat/data/user/FollowData;

    invoke-static {v0, p1}, Lsharechat/feature/user/follower/FollowerListFragment;->Ey(Lsharechat/feature/user/follower/FollowerListFragment;Lsharechat/data/user/FollowData;)V

    return-void
.end method
