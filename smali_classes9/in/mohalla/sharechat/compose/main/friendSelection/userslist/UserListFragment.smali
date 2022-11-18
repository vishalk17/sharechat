.class public final Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;
.super Lin/mohalla/sharechat/compose/main/friendSelection/userslist/Hilt_UserListFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/compose/main/friendSelection/userslist/b;
.implements Lgr/l;
.implements Ler/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpFragment<",
        "Lin/mohalla/sharechat/compose/main/friendSelection/userslist/b;",
        ">;",
        "Lin/mohalla/sharechat/compose/main/friendSelection/userslist/b;",
        "Lgr/l;",
        "Ler/b<",
        "Lin/mohalla/sharechat/data/repository/user/UserModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final C:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment$a;

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

.field private B:Los/l;

.field private final w:Ljava/lang/String;

.field protected x:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private y:Lpt/a;

.field private z:Lin/mohalla/sharechat/common/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lin/mohalla/sharechat/databinding/FragmentUserListBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->D:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->C:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/Hilt_UserListFragment;-><init>()V

    const-string v0, "UserListFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->w:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->A:Lu00/e;

    return-void
.end method

.method public static synthetic Ky(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Ty(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic Ly(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Ny(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic My(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;)Lpt/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->y:Lpt/a;

    return-object p0
.end method

.method private final Ny(Ljava/lang/String;)V
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
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Py()Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->Wl(Z)V

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Py()Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->Ll()V

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Py()Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->Gl()V

    :goto_0
    return-void
.end method

.method private final Oy()Lru/o2;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->A:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->D:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/o2;

    return-object v0
.end method

.method private final Ry()V
    .locals 2

    .line 1
    new-instance v0, Lpt/a;

    invoke-direct {v0, p0, p0}, Lpt/a;-><init>(Ler/b;Lgr/l;)V

    iput-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->y:Lpt/a;

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Oy()Lru/o2;

    move-result-object v0

    iget-object v0, v0, Lru/o2;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->y:Lpt/a;

    if-nez v1, :cond_0

    const-string v1, "mUserListAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private final Sy()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/Hilt_UserListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Oy()Lru/o2;

    move-result-object v3

    iget-object v3, v3, Lru/o2;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Oy()Lru/o2;

    move-result-object v3

    iget-object v3, v3, Lru/o2;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v3

    instance-of v4, v3, Landroidx/recyclerview/widget/b0;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/recyclerview/widget/b0;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/b0;->R(Z)V

    .line 5
    :goto_2
    new-instance v3, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment$b;

    invoke-direct {v3, v2, p0, v0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment$b;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;Ljava/lang/String;)V

    iput-object v3, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->B:Los/l;

    .line 6
    invoke-virtual {v3}, Los/l;->d()V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Oy()Lru/o2;

    move-result-object v2

    iget-object v2, v2, Lru/o2;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->B:Los/l;

    if-nez v3, :cond_3

    const-string v3, "mScrollListener"

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    if-eqz v0, :cond_4

    .line 8
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Ny(Ljava/lang/String;)V

    .line 9
    :cond_4
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Oy()Lru/o2;

    move-result-object v0

    iget-object v0, v0, Lru/o2;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/c;-><init>(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final Ty(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/Hilt_UserListFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Ldq/a;->e(Landroid/app/Activity;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final Vy(Lru/o2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->A:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->D:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public H4()V
    .locals 0

    return-void
.end method

.method public He(Ljava/util/List;)V
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Oy()Lru/o2;

    move-result-object v0

    iget-object v0, v0, Lru/o2;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->y:Lpt/a;

    const/4 v1, 0x0

    const-string v2, "mUserListAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v3, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v3}, Lgr/h$a;->b()Lgr/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpt/a;->z(Lgr/h;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->y:Lpt/a;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lpt/a;->y(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ler/b$a;->a(Ler/b;Z)V

    return-void
.end method

.method public P9(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->y:Lpt/a;

    if-nez v0, :cond_0

    const-string v0, "mUserListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lpt/a;->C(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method protected final Py()Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->x:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Qy()Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Py()Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;

    move-result-object v0

    return-object v0
.end method

.method public Uy(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V
    .locals 2

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isSelected()Z

    move-result p2

    const/4 v0, 0x0

    const-string v1, "mUserListAdapter"

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Py()Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->cm(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setSelected(Z)V

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->y:Lpt/a;

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-virtual {v0, p1}, Lpt/a;->C(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Py()Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;

    move-result-object p2

    invoke-virtual {p2}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->am()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setSelected(Z)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Py()Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->El(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 8
    iget-object p2, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->y:Lpt/a;

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    invoke-virtual {v0, p1}, Lpt/a;->C(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto :goto_2

    :cond_3
    const p1, 0x7f12057a

    .line 9
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->P0(I)V

    :goto_2
    return-void
.end method

.method public e(Lyj0/a;)V
    .locals 1

    const-string v0, "errorMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->y:Lpt/a;

    if-nez v0, :cond_0

    const-string v0, "mUserListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lpt/a;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Oy()Lru/o2;

    move-result-object v0

    iget-object v0, v0, Lru/o2;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b(Lyj0/a;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Oy()Lru/o2;

    move-result-object p1

    iget-object p1, p1, Lru/o2;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v0, "binding.errorContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Uy(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/Hilt_UserListFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lin/mohalla/sharechat/common/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lin/mohalla/sharechat/common/a;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->z:Lin/mohalla/sharechat/common/a;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lru/o2;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/o2;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Vy(Lru/o2;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Oy()Lru/o2;

    move-result-object p1

    invoke-virtual {p1}, Lru/o2;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Py()Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/base/i;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Ry()V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Sy()V

    return-void
.end method

.method public bridge synthetic ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Qy()Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;

    move-result-object v0

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->w:Ljava/lang/String;

    return-object v0
.end method
