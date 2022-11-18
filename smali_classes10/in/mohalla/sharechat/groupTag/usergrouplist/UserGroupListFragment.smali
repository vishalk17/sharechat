.class public final Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;
.super Lin/mohalla/sharechat/groupTag/usergrouplist/Hilt_UserGroupListFragment;
.source "SourceFile"

# interfaces
.implements Lwh0/b;
.implements Ll71/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;",
        "Lwh0/b;",
        "Ll71/c;",
        "Lwh0/a;",
        "mPresenter",
        "Lwh0/a;",
        "Gz",
        "()Lwh0/a;",
        "setMPresenter",
        "(Lwh0/a;)V",
        "<init>",
        "()V",
        "a",
        "group_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final B:Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment$a;

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
.field public final A:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

.field public final v:Ljava/lang/String;

.field public w:Lwh0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:Lvi0/a;

.field public final y:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

.field public final z:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lsharechat/feature/group/databinding/FragmentGroupListUserBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    const-class v1, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;

    const-string v2, "bindingSwipe"

    const-string v3, "getBindingSwipe()Lsharechat/feature/group/databinding/LayoutSwipeRv1Binding;"

    .line 4
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    const-class v1, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;

    const-string v2, "bindingRecycler"

    const-string v3, "getBindingRecycler()Lsharechat/feature/group/databinding/LayoutRecyclerviewOnlyBinding;"

    .line 6
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 7
    sput-object v0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->C:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->B:Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/Hilt_UserGroupListFragment;-><init>()V

    const-string v0, "UserGroupListFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->v:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->y:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    .line 4
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->z:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    .line 5
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->A:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method


# virtual methods
.method public final Ez()Lzc1/l;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->y:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->C:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc1/l;

    return-object v0
.end method

.method public final Fs()V
    .locals 0

    return-void
.end method

.method public final Fv(Lsharechat/library/cvo/GroupTagEntity;Ljava/lang/String;)V
    .locals 17

    const-string v0, "referrer"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/Hilt_UserGroupListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->Gz()Lwh0/a;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v4

    invoke-interface {v0, v4}, Lwh0/a;->ca(Lsharechat/library/cvo/GroupTagRole;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ff8

    const/16 v16, 0x0

    invoke-static/range {v1 .. v16}, Lnm0/a$a;->N(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Fz()Lzc1/a0;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->z:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->C:[Llp0/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc1/a0;

    return-object v0
.end method

.method public final Gz()Lwh0/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->w:Lwh0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Sj(Lrr1/a;Ljava/lang/Integer;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->Ez()Lzc1/l;

    move-result-object v0

    iget-object v0, v0, Lzc1/l;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->Ez()Lzc1/l;

    move-result-object v0

    iget-object v0, v0, Lzc1/l;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->a(Lrr1/a;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->Ez()Lzc1/l;

    move-result-object p2

    iget-object p2, p2, Lzc1/l;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    new-instance v11, Lrr1/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f7

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lrr1/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdp0/a;ZLro0/m;I)V

    invoke-virtual {p2, v11}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->a(Lrr1/a;)V

    :cond_1
    return-void
.end method

.method public final bp(I)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->x:Lvi0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lvi0/a;->t(I)V

    return-void

    :cond_0
    const-string p1, "groupTagAdapter"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final lo(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groupTags"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->Fz()Lzc1/a0;

    move-result-object v0

    iget-object v0, v0, Lzc1/a0;->c:Lsharechat/feature/group/util/CustomSwipeToRefreshCopy;

    .line 2
    iget-boolean v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->Fz()Lzc1/a0;

    move-result-object v0

    iget-object v0, v0, Lzc1/a0;->c:Lsharechat/feature/group/util/CustomSwipeToRefreshCopy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->x:Lvi0/a;

    const/4 v1, 0x0

    const-string v2, "groupTagAdapter"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvi0/a;->s()V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->x:Lvi0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lvi0/a;->r(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->Ez()Lzc1/l;

    move-result-object p1

    iget-object p1, p1, Lzc1/l;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v0, "binding.errorContainer"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    return-void

    .line 7
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final n5(Lsharechat/library/cvo/GroupTagRole;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->Gz()Lwh0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lwh0/a;->ge(Lsharechat/library/cvo/GroupTagRole;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/group/R$layout;->fragment_group_list_user:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/group/R$id;->error_container:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v1, "Missing required view with ID: "

    if-eqz p3, :cond_1

    .line 4
    new-instance p2, Lzc1/l;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3}, Lzc1/l;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->y:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object p3, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->C:[Llp0/l;

    aget-object v0, p3, v0

    invoke-virtual {p1, p0, v0, p2}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->Ez()Lzc1/l;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lzc1/l;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    sget p2, Lsharechat/feature/group/R$id;->swipeRefreshLayout:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/feature/group/util/CustomSwipeToRefreshCopy;

    if-eqz v0, :cond_0

    .line 10
    new-instance p2, Lzc1/a0;

    invoke-direct {p2, p1, v0}, Lzc1/a0;-><init>(Landroid/view/View;Lsharechat/feature/group/util/CustomSwipeToRefreshCopy;)V

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->z:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    invoke-virtual {p1, p0, v0, p2}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->Fz()Lzc1/a0;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lzc1/a0;->b:Landroid/view/View;

    .line 14
    invoke-static {p1}, Lzc1/y;->a(Landroid/view/View;)Lzc1/y;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->A:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->Ez()Lzc1/l;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lzc1/l;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->Gz()Lwh0/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->Gz()Lwh0/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "REFERRER"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, "unknown"

    :cond_1
    invoke-interface {p1, p2}, Lwh0/a;->Ok(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lvi0/a;

    const/4 p2, 0x0

    .line 5
    invoke-direct {p1, p0, p2}, Lvi0/a;-><init>(Ll71/c;Z)V

    .line 6
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->x:Lvi0/a;

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/Hilt_UserGroupListFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    .line 8
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->A:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v2, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->C:[Llp0/l;

    aget-object v2, v2, v0

    invoke-virtual {v1, p0, v2}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc1/y;

    .line 9
    iget-object v1, v1, Lzc1/y;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->A:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->C:[Llp0/l;

    aget-object v0, v1, v0

    invoke-virtual {p1, p0, v0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc1/y;

    .line 11
    iget-object p1, p1, Lzc1/y;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->x:Lvi0/a;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->Fz()Lzc1/a0;

    move-result-object p1

    iget-object p1, p1, Lzc1/a0;->c:Lsharechat/feature/group/util/CustomSwipeToRefreshCopy;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->Fz()Lzc1/a0;

    move-result-object p1

    iget-object p1, p1, Lzc1/a0;->c:Lsharechat/feature/group/util/CustomSwipeToRefreshCopy;

    new-instance v0, Lwh0/c;

    invoke-direct {v0, p0, p2}, Lwh0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->Gz()Lwh0/a;

    move-result-object p1

    invoke-interface {p1}, Lwh0/a;->X2()V

    return-void

    :cond_3
    const-string p1, "groupTagAdapter"

    .line 15
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final wz()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lwh0/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->Gz()Lwh0/a;

    move-result-object v0

    return-object v0
.end method

.method public final xg(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->x:Lvi0/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lvi0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    return-void

    :cond_0
    const-string p1, "groupTagAdapter"

    .line 4
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->v:Ljava/lang/String;

    return-object v0
.end method
