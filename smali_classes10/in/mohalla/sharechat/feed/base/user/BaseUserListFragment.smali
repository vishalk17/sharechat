.class public abstract Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;
.super Lin/mohalla/sharechat/appx/basesharechat/BaseNavigationMvpFragment;
.source "SourceFile"

# interfaces
.implements Ldf0/b;
.implements Ltb0/b;
.implements Lvb0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ldf0/b;",
        ">",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseNavigationMvpFragment<",
        "TT;>;",
        "Ldf0/b;",
        "Ltb0/b;",
        "Lvb0/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00012\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0007\u001a\u00020\u00068\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;",
        "Ldf0/b;",
        "T",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseNavigationMvpFragment;",
        "Ltb0/b;",
        "Lvb0/f;",
        "Lnm0/a;",
        "navigationUtils",
        "Lnm0/a;",
        "Ez",
        "()Lnm0/a;",
        "setNavigationUtils",
        "(Lnm0/a;)V",
        "<init>",
        "()V",
        "olduser_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic v:[Llp0/l;
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
.field public r:Lnm0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public s:Lvb0/g;

.field public final t:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

.field public final u:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lsharechat/feature/olduser/databinding/LayoutUserListBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    const-class v1, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;

    const-string v2, "toolbarBinding"

    const-string v3, "getToolbarBinding()Lsharechat/feature/olduser/databinding/LayoutToolbarMainBinding;"

    .line 4
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    sput-object v0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->v:[Llp0/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseNavigationMvpFragment;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->t:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    .line 3
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->u:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method


# virtual methods
.method public Bj(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    return-void
.end method

.method public final Bq(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
    .locals 0

    return-void
.end method

.method public final Cr(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Fz()Ldf0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ldf0/a;->kk(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public final Dz()Luj1/g;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->t:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->v:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj1/g;

    return-object v0
.end method

.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final Ez()Lnm0/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->r:Lnm0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationUtils"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ft(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    return-void
.end method

.method public abstract Fz()Ldf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldf0/a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final Jw(Lrr1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->s:Lvb0/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvb0/g;->A()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Dz()Luj1/g;

    move-result-object v0

    iget-object v0, v0, Luj1/g;->d:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    :cond_1
    new-instance v0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment$c;-><init>(Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;)V

    .line 4
    iput-object v0, p1, Lrr1/a;->g:Ldp0/a;

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Dz()Luj1/g;

    move-result-object v0

    iget-object v0, v0, Luj1/g;->d:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->a(Lrr1/a;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Dz()Luj1/g;

    move-result-object p1

    iget-object p1, p1, Luj1/g;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_3

    .line 7
    sget v0, Lsharechat/library/ui/R$string;->neterror:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->o()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final K4()V
    .locals 2

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Fz()Ldf0/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldf0/a;->Yd(Z)V

    return-void
.end method

.method public final K5(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Lv()Lta0/d;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->s:Lvb0/g;

    return-object v0
.end method

.method public Mt(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    return-void
.end method

.method public N6()V
    .locals 0

    return-void
.end method

.method public final Nu(Lin/mohalla/sharechat/data/remote/model/GenreItem;)V
    .locals 0

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 3

    const-string v0, "userName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "it.window.decorView.rootView"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Fz()Ldf0/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "BottomBar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v2

    .line 5
    invoke-static {v0, p1, v1, v2}, Lc20/e;->X(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lnm0/a;)V

    :cond_0
    return-void
.end method

.method public final O0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "userModel"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lta0/c$a;->b(Lta0/c;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public final Uh(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/Integer;)V
    .locals 0

    const-string p2, "user"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Vm(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "newUserModel"

    .line 1
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lta0/c$a;->a(Lta0/c;Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public Vx(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    return-void
.end method

.method public W8(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
    .locals 0

    return-void
.end method

.method public final Wy(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 3

    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment$b;-><init>(Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;Lin/mohalla/sharechat/data/repository/user/UserModel;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final c(I)V
    .locals 0

    invoke-static {p0, p1}, Lq60/n$a;->c(Lq60/n;I)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public init()V
    .locals 22

    move-object/from16 v3, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    new-instance v15, Lvb0/g;

    move-object v0, v15

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Fz()Ldf0/a;

    move-result-object v2

    invoke-interface {v2}, Ldf0/a;->x6()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    sget-object v9, Ltb0/c;->SHOW_TAG_CHAT_GROUP_MEMBERS:Ltb0/c;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xfff7f8

    move-object/from16 v3, p0

    .line 5
    invoke-direct/range {v0 .. v20}, Lvb0/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lvb0/f;Lu60/d;ZZZZLtb0/c;Lsharechat/library/cvo/GroupTagRole;Lwi0/a;Ljava/lang/Boolean;ZZZLjava/lang/String;ZZLos1/p;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    iput-object v1, v0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->s:Lvb0/g;

    .line 6
    iput-object v0, v1, Lvb0/g;->C:Ltb0/b;

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 8
    new-instance v2, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment$a;

    invoke-direct {v2, v1, v0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment$a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Dz()Luj1/g;

    move-result-object v4

    iget-object v4, v4, Luj1/g;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->s:Lvb0/g;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 10
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Dz()Luj1/g;

    move-result-object v4

    iget-object v4, v4, Luj1/g;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 11
    :goto_1
    invoke-virtual {v2}, Lia0/a;->c()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Dz()Luj1/g;

    move-result-object v1

    iget-object v1, v1, Luj1/g;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 13
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Fz()Ldf0/a;

    move-result-object v1

    invoke-interface {v1, v3}, Ldf0/a;->Yd(Z)V

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    return-void
.end method

.method public final j(Lw60/c;)V
    .locals 1

    const-string v0, "networkState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->s:Lvb0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lvb0/g;->w(Lw60/c;)V

    :cond_0
    return-void
.end method

.method public jx(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->s:Lvb0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lvb0/g;->v(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Fz()Ldf0/a;

    move-result-object p3

    invoke-interface {p3, p0}, Lq60/m;->O3(Lq60/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 2
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p2}, Luj1/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Luj1/g;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->t:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->v:[Llp0/l;

    aget-object p3, v0, p3

    invoke-virtual {p2, p0, p3, p1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 5
    iget-object p2, p1, Luj1/g;->g:Luj1/f;

    .line 6
    iget-object p3, p0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->u:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p3, p0, v0, p2}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p1, Luj1/g;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->s:Lvb0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvb0/g;->x()V

    .line 2
    :cond_0
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->t:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->v:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->init()V

    return-void
.end method

.method public final rc(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    const-string p1, "userId"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    const-string p2, "data"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Fz()Ldf0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ldf0/a;->u(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final wz()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Fz()Ldf0/a;

    move-result-object v0

    return-object v0
.end method

.method public final yo(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    return-void
.end method
