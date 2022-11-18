.class public final Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;
.super Lin/mohalla/sharechat/groupTag/usergrouplist/Hilt_UserGroupListFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/groupTag/usergrouplist/b;
.implements Lha0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpFragment<",
        "Lin/mohalla/sharechat/groupTag/usergrouplist/b;",
        ">;",
        "Lin/mohalla/sharechat/groupTag/usergrouplist/b;",
        "Lha0/b;"
    }
.end annotation


# static fields
.field public static final C:Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment$a;

.field static final synthetic D:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lu00/e;

.field private final B:Lu00/e;

.field private final w:Ljava/lang/String;

.field protected x:Lin/mohalla/sharechat/groupTag/usergrouplist/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private y:Lbx/a;

.field private final z:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lsharechat/feature/group/databinding/FragmentGroupListUserBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;

    const-string v3, "bindingSwipe"

    const-string v4, "getBindingSwipe()Lsharechat/feature/group/databinding/LayoutSwipeRv1Binding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;

    const-string v3, "bindingRecycler"

    const-string v4, "getBindingRecycler()Lsharechat/feature/group/databinding/LayoutRecyclerviewOnlyBinding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->D:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->C:Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/Hilt_UserGroupListFragment;-><init>()V

    const-string v0, "UserGroupListFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->w:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->z:Lu00/e;

    .line 4
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->A:Lu00/e;

    .line 5
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->B:Lu00/e;

    return-void
.end method

.method public static synthetic Ky(Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->Qy(Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;)V

    return-void
.end method

.method private final Ly()Lld0/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->z:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->D:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld0/l;

    return-object v0
.end method

.method private final My()Lld0/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->B:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->D:[Lkotlin/reflect/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld0/x;

    return-object v0
.end method

.method private final Ny()Lld0/z;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->A:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->D:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld0/z;

    return-object v0
.end method

.method private final Py()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->setUpRecyclerView()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->Ny()Lld0/z;

    move-result-object v0

    iget-object v0, v0, Lld0/z;->c:Lsharechat/feature/group/util/CustomSwipeToRefreshCopy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->Ny()Lld0/z;

    move-result-object v0

    iget-object v0, v0, Lld0/z;->c:Lsharechat/feature/group/util/CustomSwipeToRefreshCopy;

    new-instance v1, Lin/mohalla/sharechat/groupTag/usergrouplist/c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/c;-><init>(Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->Oy()Lin/mohalla/sharechat/groupTag/usergrouplist/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/groupTag/usergrouplist/a;->e3()V

    return-void
.end method

.method private static final Qy(Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->Ny()Lld0/z;

    move-result-object v0

    iget-object v0, v0, Lld0/z;->c:Lsharechat/feature/group/util/CustomSwipeToRefreshCopy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->y:Lbx/a;

    if-nez v0, :cond_0

    const-string v0, "groupTagAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lbx/a;->B()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->Oy()Lin/mohalla/sharechat/groupTag/usergrouplist/a;

    move-result-object p0

    invoke-interface {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/a;->e3()V

    return-void
.end method

.method private final Ry(Lld0/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->z:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->D:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Sy(Lld0/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->B:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->D:[Lkotlin/reflect/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Ty(Lld0/z;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->A:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->D:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

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

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->y:Lbx/a;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/Hilt_UserGroupListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->My()Lld0/x;

    move-result-object v1

    iget-object v1, v1, Lld0/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->My()Lld0/x;

    move-result-object v0

    iget-object v0, v0, Lld0/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->y:Lbx/a;

    if-nez v1, :cond_1

    const-string v1, "groupTagAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public Hr()V
    .locals 0

    .line 1
    invoke-static {p0}, Lha0/b$a;->a(Lha0/b;)V

    return-void
.end method

.method public Nf(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groupTags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->y:Lbx/a;

    if-nez v0, :cond_0

    const-string v0, "groupTagAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lbx/a;->y(ILjava/util/List;)V

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
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/Hilt_UserGroupListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->Oy()Lin/mohalla/sharechat/groupTag/usergrouplist/a;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v1

    invoke-interface {v4, v1}, Lin/mohalla/sharechat/groupTag/usergrouplist/a;->ja(Lsharechat/library/cvo/GroupTagRole;)Ljava/lang/String;

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

    move-object v1, v0

    invoke-static/range {v1 .. v16}, Lbz/a$a;->V(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final Oy()Lin/mohalla/sharechat/groupTag/usergrouplist/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->x:Lin/mohalla/sharechat/groupTag/usergrouplist/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public S2(Lyj0/a;Ljava/lang/Integer;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->Ly()Lld0/l;

    move-result-object v0

    iget-object v0, v0, Lld0/l;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->Ly()Lld0/l;

    move-result-object v0

    iget-object v0, v0, Lld0/l;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b(Lyj0/a;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->Ly()Lld0/l;

    move-result-object p2

    iget-object p2, p2, Lld0/l;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

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

    :cond_1
    return-void
.end method

.method public d4(Ljava/util/List;)V
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->Ny()Lld0/z;

    move-result-object v0

    iget-object v0, v0, Lld0/z;->c:Lsharechat/feature/group/util/CustomSwipeToRefreshCopy;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->Ny()Lld0/z;

    move-result-object v0

    iget-object v0, v0, Lld0/z;->c:Lsharechat/feature/group/util/CustomSwipeToRefreshCopy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->y:Lbx/a;

    const/4 v1, 0x0

    const-string v2, "groupTagAdapter"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lbx/a;->B()V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->y:Lbx/a;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lbx/a;->z(Ljava/util/List;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->Ly()Lld0/l;

    move-result-object p1

    iget-object p1, p1, Lld0/l;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v0, "binding.errorContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public mo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->y:Lbx/a;

    if-nez v0, :cond_0

    const-string v0, "groupTagAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lbx/a;->E(I)V

    return-void
.end method

.method public o5(Lsharechat/library/cvo/GroupTagRole;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->Oy()Lin/mohalla/sharechat/groupTag/usergrouplist/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/groupTag/usergrouplist/a;->le(Lsharechat/library/cvo/GroupTagRole;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lld0/l;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lld0/l;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->Ry(Lld0/l;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->Ly()Lld0/l;

    move-result-object p1

    invoke-virtual {p1}, Lld0/l;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1}, Lld0/z;->a(Landroid/view/View;)Lld0/z;

    move-result-object p1

    const-string p2, "bind(binding.root)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->Ty(Lld0/z;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->Ny()Lld0/z;

    move-result-object p1

    invoke-virtual {p1}, Lld0/z;->b()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lld0/x;->a(Landroid/view/View;)Lld0/x;

    move-result-object p1

    const-string p2, "bind(bindingSwipe.root)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->Sy(Lld0/x;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->Ly()Lld0/l;

    move-result-object p1

    invoke-virtual {p1}, Lld0/l;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->Oy()Lin/mohalla/sharechat/groupTag/usergrouplist/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->Oy()Lin/mohalla/sharechat/groupTag/usergrouplist/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "REFERRER"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, "unknown"

    :cond_1
    invoke-interface {p1, p2}, Lin/mohalla/sharechat/groupTag/usergrouplist/a;->Yj(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->Py()V

    return-void
.end method

.method public ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lin/mohalla/sharechat/groupTag/usergrouplist/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->Oy()Lin/mohalla/sharechat/groupTag/usergrouplist/a;

    move-result-object v0

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->w:Ljava/lang/String;

    return-object v0
.end method
