.class public final Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;
.super Lin/mohalla/sharechat/groupTag/selfGroupList/Hilt_SelfRoleGroupTagListFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/groupTag/selfGroupList/c;
.implements Lha0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpFragment<",
        "Lin/mohalla/sharechat/groupTag/selfGroupList/c;",
        ">;",
        "Lin/mohalla/sharechat/groupTag/selfGroupList/c;",
        "Lha0/b;"
    }
.end annotation


# static fields
.field public static final F:Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment$a;

.field static final synthetic G:[Lkotlin/reflect/l;
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
.field private A:Lsharechat/library/cvo/GroupTagRole;

.field private B:Z

.field private final C:Lu00/e;

.field private final D:Lu00/e;

.field private final E:Lu00/e;

.field private final w:Ljava/lang/String;

.field protected x:Lin/mohalla/sharechat/groupTag/selfGroupList/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private y:Lbx/a;

.field private z:Los/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lsharechat/feature/group/databinding/FragmentSelfRoleGroupTagListBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;

    const-string v3, "bindingSwipe"

    const-string v4, "getBindingSwipe()Lsharechat/feature/group/databinding/LayoutSwipeRecyclerviewBinding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;

    const-string v3, "bindingRecycler"

    const-string v4, "getBindingRecycler()Lsharechat/feature/group/databinding/LayoutRecyclerviewOnlyBinding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->G:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->F:Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/Hilt_SelfRoleGroupTagListFragment;-><init>()V

    const-string v0, "SelfRoleGroupTagListFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->w:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->C:Lu00/e;

    .line 4
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->D:Lu00/e;

    .line 5
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->E:Lu00/e;

    return-void
.end method

.method public static synthetic Ky(Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Ty(Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;)V

    return-void
.end method

.method private final Ly()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->y:Lbx/a;

    if-nez v0, :cond_0

    const-string v0, "groupTagAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lbx/a;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/Hilt_SelfRoleGroupTagListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lyj0/a;->j:Lyj0/a$a;

    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Py()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyj0/a$a;->a(Ljava/lang/String;)Lyj0/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->e(Lyj0/a;)V

    :cond_1
    return-void
.end method

.method private final My()Lld0/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->C:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->G:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld0/n;

    return-object v0
.end method

.method private final Ny()Lld0/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->E:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->G:[Lkotlin/reflect/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld0/x;

    return-object v0
.end method

.method private final Oy()Lld0/y;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->D:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->G:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld0/y;

    return-object v0
.end method

.method private final Py()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/Hilt_SelfRoleGroupTagListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->A:Lsharechat/library/cvo/GroupTagRole;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lsharechat/library/cvo/GroupTagRole;->OWNER:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v1, Lsharechat/feature/group/R$string;->not_an_owner:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.not_an_owner)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v1, Lsharechat/feature/group/R$string;->not_an_admin:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.not_an_admin)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lsharechat/feature/group/R$string;->not_a_top_creator:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.not_a_top_creator)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    sget v1, Lsharechat/feature/group/R$string;->not_a_member:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.not_a_member)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method private final Sy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "isDesignV2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->B:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "role"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const-string v2, "null cannot be cast to non-null type sharechat.library.cvo.GroupTagRole"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/GroupTagRole;

    iput-object v1, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->A:Lsharechat/library/cvo/GroupTagRole;

    .line 4
    iget-boolean v1, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->B:Z

    invoke-direct {p0, v1}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Yy(Z)V

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->A:Lsharechat/library/cvo/GroupTagRole;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Qy()Lin/mohalla/sharechat/groupTag/selfGroupList/b;

    move-result-object v2

    iget-boolean v3, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->B:Z

    invoke-interface {v2, v0, v1, v3}, Lin/mohalla/sharechat/groupTag/selfGroupList/b;->oe(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Z)V

    .line 6
    :cond_4
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Oy()Lld0/y;

    move-result-object v0

    iget-object v0, v0, Lld0/y;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Oy()Lld0/y;

    move-result-object v0

    iget-object v0, v0, Lld0/y;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v2, Lin/mohalla/sharechat/groupTag/selfGroupList/d;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/d;-><init>(Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;)V

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Qy()Lin/mohalla/sharechat/groupTag/selfGroupList/b;

    move-result-object v0

    iget-boolean v2, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->B:Z

    invoke-interface {v0, v1, v2}, Lin/mohalla/sharechat/groupTag/selfGroupList/b;->Yc(ZZ)V

    return-void
.end method

.method private static final Ty(Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Oy()Lld0/y;

    move-result-object v0

    iget-object v0, v0, Lld0/y;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->y:Lbx/a;

    if-nez v0, :cond_0

    const-string v0, "groupTagAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lbx/a;->B()V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->z:Los/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Los/l;->d()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Qy()Lin/mohalla/sharechat/groupTag/selfGroupList/b;

    move-result-object v0

    iget-boolean p0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->B:Z

    invoke-interface {v0, v1, p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/b;->Yc(ZZ)V

    return-void
.end method

.method private static final Uy(Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->B:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupBucketFeed_seeMore"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "group_tag"

    :goto_0
    return-object p0
.end method

.method private final Vy(Lld0/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->C:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->G:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Wy(Lld0/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->E:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->G:[Lkotlin/reflect/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Xy(Lld0/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->D:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->G:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Yy(Z)V
    .locals 3

    .line 1
    new-instance v0, Lbx/a;

    invoke-direct {v0, p0, p1}, Lbx/a;-><init>(Lha0/b;Z)V

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->y:Lbx/a;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/Hilt_SelfRoleGroupTagListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Ny()Lld0/x;

    move-result-object v1

    iget-object v1, v1, Lld0/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Ny()Lld0/x;

    move-result-object v0

    iget-object v0, v0, Lld0/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->y:Lbx/a;

    if-nez v1, :cond_1

    const-string v1, "groupTagAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Ny()Lld0/x;

    move-result-object v0

    iget-object v0, v0, Lld0/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment$b;

    invoke-direct {v1, p0, p1, v0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment$b;-><init>(Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;ZLandroidx/recyclerview/widget/RecyclerView$p;)V

    iput-object v1, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->z:Los/l;

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Ny()Lld0/x;

    move-result-object p1

    iget-object p1, p1, Lld0/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->z:Los/l;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method


# virtual methods
.method public Hr()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/Hilt_SelfRoleGroupTagListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v1

    const-string v2, "groupBucketFeed_seeMore"

    invoke-interface {v1, v0, v2}, Lbz/a;->M0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Nu(Lsharechat/library/cvo/GroupTagEntity;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p2

    const-string v1, "groupTagEntity"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "referrer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    xor-int/2addr v1, v4

    if-ne v1, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/Hilt_SelfRoleGroupTagListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getGroupId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v15, p0

    invoke-static {v15, v0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Uy(Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x1ff8

    const/16 v17, 0x0

    move-object v2, v1

    move v15, v0

    invoke-static/range {v2 .. v17}, Lbz/a$a;->V(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public O6(Ljava/util/List;)V
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
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->y:Lbx/a;

    if-nez v0, :cond_0

    const-string v0, "groupTagAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lbx/a;->z(Ljava/util/List;)V

    return-void
.end method

.method protected final Qy()Lin/mohalla/sharechat/groupTag/selfGroupList/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->x:Lin/mohalla/sharechat/groupTag/selfGroupList/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ry()Lin/mohalla/sharechat/groupTag/selfGroupList/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Qy()Lin/mohalla/sharechat/groupTag/selfGroupList/b;

    move-result-object v0

    return-object v0
.end method

.method public e(Lyj0/a;)V
    .locals 2

    const-string v0, "errorMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->My()Lld0/n;

    move-result-object v0

    iget-object v0, v0, Lld0/n;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->My()Lld0/n;

    move-result-object v0

    iget-object v0, v0, Lld0/n;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b(Lyj0/a;)V

    return-void
.end method

.method public f(Lgr/h;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->y:Lbx/a;

    const/4 v1, 0x0

    const-string v2, "groupTagAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lbx/a;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->y:Lbx/a;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lbx/a;->A(Lgr/h;)V

    :cond_2
    return-void
.end method

.method public je(Ljava/lang/String;)V
    .locals 3

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->y:Lbx/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "groupTagAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lbx/a;->D(Lbx/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Ly()V

    return-void
.end method

.method public o5(Lsharechat/library/cvo/GroupTagRole;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lha0/b$a;->c(Lha0/b;Lsharechat/library/cvo/GroupTagRole;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lld0/n;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lld0/n;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Vy(Lld0/n;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->My()Lld0/n;

    move-result-object p1

    invoke-virtual {p1}, Lld0/n;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1}, Lld0/y;->a(Landroid/view/View;)Lld0/y;

    move-result-object p1

    const-string p2, "bind(binding.root)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Xy(Lld0/y;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Oy()Lld0/y;

    move-result-object p1

    invoke-virtual {p1}, Lld0/y;->b()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lld0/x;->a(Landroid/view/View;)Lld0/x;

    move-result-object p1

    const-string p2, "bind(bindingSwipe.root)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Wy(Lld0/x;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->My()Lld0/n;

    move-result-object p1

    invoke-virtual {p1}, Lld0/n;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Qy()Lin/mohalla/sharechat/groupTag/selfGroupList/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Sy()V

    return-void
.end method

.method public bridge synthetic ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Ry()Lin/mohalla/sharechat/groupTag/selfGroupList/b;

    move-result-object v0

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->w:Ljava/lang/String;

    return-object v0
.end method

.method public wt(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "groupTags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Oy()Lld0/y;

    move-result-object v0

    iget-object v0, v0, Lld0/y;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Oy()Lld0/y;

    move-result-object v0

    iget-object v0, v0, Lld0/y;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->My()Lld0/n;

    move-result-object v0

    iget-object v0, v0, Lld0/n;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v2, "binding.errorContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    const/4 v0, 0x0

    const-string v2, "groupTagAdapter"

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->y:Lbx/a;

    if-nez p2, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    invoke-virtual {v0, v1, p1}, Lbx/a;->y(ILjava/util/List;)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->y:Lbx/a;

    if-nez p2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p2

    :goto_1
    invoke-virtual {v0, p1}, Lbx/a;->z(Ljava/util/List;)V

    .line 6
    :goto_2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Ly()V

    return-void
.end method
