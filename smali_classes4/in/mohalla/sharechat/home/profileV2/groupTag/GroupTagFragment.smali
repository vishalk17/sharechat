.class public final Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment;
.super Lin/mohalla/sharechat/home/profileV2/groupTag/Hilt_GroupTagFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/home/profileV2/groupTag/b;
.implements Lha0/b;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseViewStubFragment<",
        "Lin/mohalla/sharechat/home/profileV2/groupTag/b;",
        ">;",
        "Lin/mohalla/sharechat/home/profileV2/groupTag/b;",
        "Lha0/b;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;"
    }
.end annotation


# static fields
.field public static final I:Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment$a;


# instance fields
.field private final A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field protected C:Lin/mohalla/sharechat/home/profileV2/groupTag/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private D:Lbx/a;

.field private E:Ldv/j;

.field private F:Lld0/c0;

.field private G:Lld0/z;

.field private H:Lld0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment;->I:Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/groupTag/Hilt_GroupTagFragment;-><init>()V

    const-string v0, "GroupTagFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment;->A:Ljava/lang/String;

    return-void
.end method

.method private final Ry()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment;->setUpRecyclerView()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment;->G:Lld0/z;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "bindingCustomSwipeToRefresh"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lld0/z;->c:Lsharechat/feature/group/util/CustomSwipeToRefreshCopy;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "user_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "-1"

    :cond_2
    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment;->B:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "referrer"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "unknown"

    .line 5
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment;->Py()Lin/mohalla/sharechat/home/profileV2/groupTag/a;

    move-result-object v2

    iget-object v3, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment;->B:Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v3, "userId"

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    invoke-interface {v2, v1, v0}, Lin/mohalla/sharechat/home/profileV2/groupTag/a;->He(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment;->Py()Lin/mohalla/sharechat/home/profileV2/groupTag/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/home/profileV2/groupTag/a;->ga()V

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment;->E:Ldv/j;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ldv/j;->Ts()V

    :cond_6
    return-void
.end method

.method private final setUpRecyclerView()V
    .locals 4

    .line 1
    new-instance v0, Lbx/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lbx/a;-><init>(Lha0/b;ZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment;->D:Lbx/a;

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment;->H:Lld0/x;

    if-nez v0, :cond_0

    const-string v0, "bindingRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lld0/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment;->D:Lbx/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public Hr()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment;->Py()Lin/mohalla/sharechat/home/profileV2/groupTag/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/home/profileV2/groupTag/a;->checkIsUserVerified()V

    return-void
.end method

.method protected Iy()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/group/R$layout;->standalone_swipe_refresh:I

    return v0
.end method

.method protected Ky(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "inflatedView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lld0/c0;->a(Landroid/view/View;)Lld0/c0;

    move-result-object p1

    const-string p2, "bind(inflatedView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment;->F:Lld0/c0;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Lld0/c0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1}, Lld0/z;->a(Landroid/view/View;)Lld0/z;

    move-result-object p1

    const-string v0, "bind(binding.root)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment;->G:Lld0/z;

    if-nez p1, :cond_1

    const-string p1, "bindingCustomSwipeToRefresh"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Lld0/z;->b()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lld0/x;->a(Landroid/view/View;)Lld0/x;

    move-result-object p1

    const-string p2, "bind(bindingCustomSwipeToRefresh.root)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment;->H:Lld0/x;

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment;->Py()Lin/mohalla/sharechat/home/profileV2/groupTag/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment;->Ry()V

    return-void
.end method

.method public Nu(Lsharechat/library/cvo/GroupTagEntity;Ljava/lang/String;)V
    .locals 17

    const-string v0, "groupTagEntity"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/profileV2/groupTag/Hilt_GroupTagFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getGroupId()Ljava/lang/String;

    move-result-object v3

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

    const-string v4, "group_tag"

    move-object v1, v0

    invoke-static/range {v1 .. v16}, Lbz/a$a;->V(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final Py()Lin/mohalla/sharechat/home/profileV2/groupTag/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment;->C:Lin/mohalla/sharechat/home/profileV2/groupTag/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Qy()Lin/mohalla/sharechat/home/profileV2/groupTag/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment;->Py()Lin/mohalla/sharechat/home/profileV2/groupTag/a;

    move-result-object v0

    return-object v0
.end method

.method public S2(Lyj0/a;Ljava/lang/Integer;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment;->F:Lld0/c0;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lld0/c0;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v3, "binding.errorContainer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment;->F:Lld0/c0;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lld0/c0;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b(Lyj0/a;)V

    :cond_2
    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment;->F:Lld0/c0;

    if-nez p2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p2

    :goto_0
    iget-object p2, v1, Lld0/c0;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    new-instance v12, Lyj0/a;

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

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lyj0/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLr00/a;ZLi00/o;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p2, v12}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b(Lyj0/a;)V

    :cond_4
    return-void
.end method

.method public d4(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groupTags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment;->E:Ldv/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldv/j;->No()V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment;->D:Lbx/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbx/a;->B()V

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment;->D:Lbx/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lbx/a;->z(Ljava/util/List;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment;->F:Lld0/c0;

    if-nez p1, :cond_3

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    iget-object p1, p1, Lld0/c0;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v0, "binding.errorContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public d6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment;->D:Lbx/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lbx/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment;->E:Ldv/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldv/j;->Ts()V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment;->D:Lbx/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbx/a;->B()V

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment;->C:Lin/mohalla/sharechat/home/profileV2/groupTag/a;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment;->Py()Lin/mohalla/sharechat/home/profileV2/groupTag/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/home/profileV2/groupTag/a;->ga()V

    :cond_2
    return-void
.end method

.method public o5(Lsharechat/library/cvo/GroupTagRole;)V
    .locals 9

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/groupTag/Hilt_GroupTagFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "userId"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v3, v0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v5, "group_tag"

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lbz/a$a;->E(Lbz/a;Landroid/content/Context;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/home/profileV2/groupTag/Hilt_GroupTagFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Ldv/j;

    if-eqz v0, :cond_0

    check-cast p1, Ldv/j;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment;->E:Ldv/j;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseViewStubFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment;->Py()Lin/mohalla/sharechat/home/profileV2/groupTag/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/home/profileV2/groupTag/a;->e(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseViewStubFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment;->Py()Lin/mohalla/sharechat/home/profileV2/groupTag/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/home/profileV2/groupTag/a;->e(Z)V

    return-void
.end method

.method public pq(Z)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/groupTag/Hilt_GroupTagFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "referrer"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v2, "arguments?.getString(KEY_REFERRER) ?: \"\""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lbz/a;->M0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "group_tag"

    .line 2
    invoke-static {p0, v2, p1, v0, v1}, Lin/mohalla/sharechat/common/base/l$a;->e(Lin/mohalla/sharechat/common/base/l;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment;->Qy()Lin/mohalla/sharechat/home/profileV2/groupTag/a;

    move-result-object v0

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/GroupTagFragment;->A:Ljava/lang/String;

    return-object v0
.end method
