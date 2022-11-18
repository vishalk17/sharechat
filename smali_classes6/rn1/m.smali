.class public final Lrn1/m;
.super Lia0/a;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lsharechat/feature/user/followRequest/FollowRequestFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/user/followRequest/FollowRequestFragment;Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 0

    iput-object p1, p0, Lrn1/m;->n:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lia0/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;Z)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrn1/m;->n:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    sget-object v0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->p:Lsharechat/feature/user/followRequest/FollowRequestFragment$a;

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->xz()Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ld60/b;->q()Lbs0/n1;

    move-result-object p1

    invoke-interface {p1}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrn1/c;

    .line 4
    iget-boolean p1, p1, Lrn1/c;->d:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lrn1/m;->n:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    .line 6
    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Az()Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    move-result-object p1

    .line 7
    sget-object v0, Lrn1/p0$e;->a:Lrn1/p0$e;

    invoke-virtual {p1, v0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->A(Lrn1/p0;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lrn1/m;->n:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    .line 9
    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Az()Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    move-result-object p1

    .line 10
    new-instance v0, Lrn1/p0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrn1/p0$c;-><init>(Z)V

    invoke-virtual {p1, v0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->A(Lrn1/p0;)V

    :goto_0
    return-void
.end method
