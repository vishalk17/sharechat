.class public final Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;
.super Lin/mohalla/sharechat/compose/main/friendSelection/userslist/Hilt_UserListFragment;
.source "SourceFile"

# interfaces
.implements Lhd0/b;
.implements Lu60/d;
.implements Lc70/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0007\u001a\u00020\u00068\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;",
        "Lhd0/b;",
        "Lu60/d;",
        "Lc70/f;",
        "Lin/mohalla/sharechat/data/repository/user/UserModel;",
        "Lhd0/j;",
        "mPresenter",
        "Lhd0/j;",
        "Gz",
        "()Lhd0/j;",
        "setMPresenter",
        "(Lhd0/j;)V",
        "<init>",
        "()V",
        "a",
        "compose-tools_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final B:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment$a;

.field public static final synthetic C:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lhd0/c;

.field public final v:Ljava/lang/String;

.field public w:Lhd0/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:Lid0/a;

.field public y:Lu60/a;

.field public final z:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lsharechat/feature/composeTools/databinding/FragmentUserListBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->C:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->B:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/Hilt_UserListFragment;-><init>()V

    const-string v0, "UserListFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->v:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->z:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method


# virtual methods
.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final Ez(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x11fd201e

    if-eq v0, v1, :cond_4

    const v1, 0x2da6f291

    if-eq v0, v1, :cond_2

    const v1, 0x4d108822    # 1.51552544E8f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "sharechatUser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Gz()Lhd0/j;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhd0/j;->jm(Z)V

    goto :goto_0

    :cond_2
    const-string v0, "following"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Gz()Lhd0/j;

    move-result-object p1

    invoke-virtual {p1}, Lhd0/j;->hm()V

    goto :goto_0

    :cond_4
    const-string v0, "follower"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Gz()Lhd0/j;

    move-result-object p1

    invoke-virtual {p1}, Lhd0/j;->gm()V

    :goto_0
    return-void
.end method

.method public final Fz()Lw71/u;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->z:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->C:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw71/u;

    return-object v0
.end method

.method public final Gz()Lhd0/j;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->w:Lhd0/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final K4()V
    .locals 0

    return-void
.end method

.method public final X9(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->x:Lid0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lid0/a;->t(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void

    :cond_0
    const-string p1, "mUserListAdapter"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Lrr1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->x:Lid0/a;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lid0/a;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Fz()Lw71/u;

    move-result-object v0

    iget-object v0, v0, Lw71/u;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->a(Lrr1/a;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Fz()Lw71/u;

    move-result-object p1

    iget-object p1, p1, Lw71/u;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v0, "binding.errorContainer"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "mUserListAdapter"

    .line 5
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final mf(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Fz()Lw71/u;

    move-result-object v0

    iget-object v0, v0, Lw71/u;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->x:Lid0/a;

    const/4 v1, 0x0

    const-string v2, "mUserListAdapter"

    if-eqz v0, :cond_2

    sget-object v3, Lw60/c;->c:Lw60/c$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v3, Lw60/c;->d:Lw60/c;

    .line 4
    invoke-virtual {v0, v3}, Lid0/a;->s(Lw60/c;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->x:Lid0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lid0/a;->r(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/Hilt_UserListFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lu60/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lu60/a;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->y:Lu60/a;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/composeTools/R$layout;->fragment_user_list:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/composeTools/R$id;->error_container:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz p3, :cond_0

    .line 4
    sget p2, Lsharechat/feature/composeTools/R$id;->rv_user_list:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 6
    new-instance p2, Lw71/u;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {p2, p1, p3, v1}, Lw71/u;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->z:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object p3, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->C:[Llp0/l;

    aget-object p3, p3, v0

    invoke-virtual {p1, p0, p3, p2}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Fz()Lw71/u;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lw71/u;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Gz()Lhd0/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lq60/d;->O3(Lq60/n;)V

    .line 3
    new-instance p1, Lid0/a;

    invoke-direct {p1, p0, p0}, Lid0/a;-><init>(Lc70/f;Lu60/d;)V

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->x:Lid0/a;

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Fz()Lw71/u;

    move-result-object p1

    iget-object p1, p1, Lw71/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->x:Lid0/a;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "type"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 6
    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/Hilt_UserListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Fz()Lw71/u;

    move-result-object v1

    iget-object v1, v1, Lw71/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Fz()Lw71/u;

    move-result-object v1

    iget-object v1, v1, Lw71/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/n0;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/n0;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Landroidx/recyclerview/widget/n0;->g:Z

    .line 10
    :goto_2
    new-instance v1, Lhd0/c;

    invoke-direct {v1, p2, p0, p1}, Lhd0/c;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;Ljava/lang/String;)V

    iput-object v1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->A:Lhd0/c;

    .line 11
    invoke-virtual {v1}, Lia0/a;->c()V

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Fz()Lw71/u;

    move-result-object p2

    iget-object p2, p2, Lw71/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->A:Lhd0/c;

    if-eqz v1, :cond_4

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Ez(Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Fz()Lw71/u;

    move-result-object p1

    iget-object p1, p1, Lw71/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lqc0/i;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lqc0/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_4
    const-string p1, "mScrollListener"

    .line 15
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "mUserListAdapter"

    .line 16
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 6

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    const-string p2, "data"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isSelected()Z

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "mUserListAdapter"

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Gz()Lhd0/j;

    move-result-object p2

    .line 5
    iget-object v4, p2, Lhd0/j;->f:Lhb0/a;

    invoke-interface {v4}, Lm30/a;->d()Lyr0/b0;

    move-result-object v4

    new-instance v5, Lhd0/k;

    invoke-direct {v5, p2, p1, v1}, Lhd0/k;-><init>(Lhd0/j;Lin/mohalla/sharechat/data/repository/user/UserModel;Lvo0/d;)V

    invoke-static {p2, v4, v1, v5, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 6
    invoke-virtual {p1, v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setSelected(Z)V

    .line 7
    iget-object p2, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->x:Lid0/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lid0/a;->t(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Gz()Lhd0/j;

    move-result-object p2

    .line 9
    iget-object p2, p2, Lhd0/j;->i:Lzb0/c;

    .line 10
    iget-object v4, p2, Lzb0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget p2, p2, Lzb0/c;->b:I

    const/4 v5, 0x1

    if-ge v4, p2, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {p1, v5}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setSelected(Z)V

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Gz()Lhd0/j;

    move-result-object p2

    .line 13
    iget-object v3, p2, Lhd0/j;->f:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v4, Lhd0/f;

    invoke-direct {v4, p2, p1, v1}, Lhd0/f;-><init>(Lhd0/j;Lin/mohalla/sharechat/data/repository/user/UserModel;Lvo0/d;)V

    invoke-static {p2, v3, v1, v4, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 14
    iget-object p2, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->x:Lid0/a;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lid0/a;->t(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_4
    sget p1, Lsharechat/library/ui/R$string;->maximum_user_allowed:I

    .line 16
    invoke-static {p0, p1}, Lq60/n$a;->c(Lq60/n;I)V

    :goto_0
    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Gz()Lhd0/j;

    move-result-object v0

    return-object v0
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->v:Ljava/lang/String;

    return-object v0
.end method
