.class public final Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;
.super Lin/mohalla/sharechat/home/profileV2/blocked/Hilt_BlockedFragment;
.source "SourceFile"

# interfaces
.implements Lqi0/b;
.implements Lvb0/f;
.implements Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0006\u001a\u00020\u00058\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseNavigationMvpFragment;",
        "Lqi0/b;",
        "Lvb0/f;",
        "Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$b;",
        "Lqi0/i;",
        "mPresenter",
        "Lqi0/i;",
        "Fz",
        "()Lqi0/i;",
        "setMPresenter",
        "(Lqi0/i;)V",
        "<init>",
        "()V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final D:Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment$a;

.field public static final synthetic E:[Llp0/l;
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
.field public A:Lq90/d1;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final B:Ljava/lang/String;

.field public final C:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

.field public final v:Ljava/lang/String;

.field public w:Lqi0/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:Lck0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public y:Lqi0/e;

.field public z:Lvb0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lsharechat/feature/olduser/databinding/LayoutUserListBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->E:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->D:Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/Hilt_BlockedFragment;-><init>()V

    const-string v0, "BlockedFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->v:Ljava/lang/String;

    const-string v0, "Blocked Fragment"

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->B:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->C:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method


# virtual methods
.method public final Bj(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    return-void
.end method

.method public final Bq(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
    .locals 8

    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/Hilt_BlockedFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v2, 0x7f0d050f

    .line 5
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, -0x1

    .line 7
    invoke-virtual {v2, v4, v4}, Landroid/view/Window;->setLayout(II)V

    .line 8
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v2, 0x7f0a113c

    .line 9
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f0a113f

    .line 10
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a113b

    .line 11
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f120104

    new-array v1, v1, [Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v3

    invoke-static {p2, v6, v1}, Lc2/a;->i(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance p2, Llz/m;

    const/4 v1, 0x4

    invoke-direct {p2, v0, p0, p1, v1}, Llz/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance p1, Lqi0/c;

    invoke-direct {p1, v0, v3}, Lqi0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 16
    :cond_1
    new-instance p2, Lqi0/f;

    invoke-direct {p2, p0, p1}, Lqi0/f;-><init>(Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    invoke-static {p0, p2}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final Ez()Luj1/g;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->C:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->E:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj1/g;

    return-object v0
.end method

.method public final Ft(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    return-void
.end method

.method public final Fz()Lqi0/i;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->w:Lqi0/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final K4()V
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Fz()Lqi0/i;

    move-result-object v0

    invoke-virtual {v0}, Lqi0/i;->gm()V

    return-void
.end method

.method public final K5(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Mt(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    return-void
.end method

.method public final N6()V
    .locals 0

    return-void
.end method

.method public final Tb(Ljava/lang/String;)V
    .locals 6

    const-string v0, "userId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->z:Lvb0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lso0/d0;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 3
    iget-object v2, v0, Lta0/d;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 5
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, v0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    :cond_0
    move v3, v5

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lso0/u;->n()V

    throw v1

    :cond_2
    return-void

    :cond_3
    const-string p1, "mAdapter"

    .line 10
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final Uh(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/Integer;)V
    .locals 0

    const-string p2, "user"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Vx(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    return-void
.end method

.method public final W8(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
    .locals 0

    return-void
.end method

.method public final d5(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    const-string v0, "userId"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v14, Lvb0/g;

    move-object v0, v14

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v1, v5

    const-string v6, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v14

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xffffc0

    invoke-direct/range {v0 .. v20}, Lvb0/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lvb0/f;Lu60/d;ZZZZLtb0/c;Lsharechat/library/cvo/GroupTagRole;Lwi0/a;Ljava/lang/Boolean;ZZZLjava/lang/String;ZZLos1/p;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    iput-object v1, v0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->z:Lvb0/g;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Ez()Luj1/g;

    move-result-object v1

    iget-object v1, v1, Luj1/g;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->z:Lvb0/g;

    const/4 v3, 0x0

    const-string v4, "mAdapter"

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 3
    iget-object v1, v0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->z:Lvb0/g;

    if-eqz v1, :cond_0

    sget-object v2, Lw60/c;->c:Lw60/c$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lw60/c;->e:Lw60/c;

    .line 5
    invoke-virtual {v1, v2}, Lvb0/g;->w(Lw60/c;)V

    return-void

    :cond_0
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 6
    :cond_1
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method

.method public final i0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->z:Lvb0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lvb0/g;->u(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void

    :cond_0
    const-string p1, "mAdapter"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Luj1/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Luj1/g;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->C:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object p3, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->E:[Llp0/l;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Luj1/g;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Ez()Luj1/g;

    move-result-object v0

    iget-object v0, v0, Luj1/g;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->z:Lvb0/g;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lvb0/g;->x()V

    goto :goto_0

    :cond_0
    const-string v0, "mAdapter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Fz()Lqi0/i;

    move-result-object v0

    invoke-virtual {v0}, Lq60/d;->q0()V

    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Fz()Lqi0/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lq60/d;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Ez()Luj1/g;

    move-result-object p1

    iget-object p1, p1, Luj1/g;->g:Luj1/f;

    iget-object p1, p1, Luj1/f;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/Hilt_BlockedFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const v1, 0x7f12010e

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Ez()Luj1/g;

    move-result-object p1

    iget-object p1, p1, Luj1/g;->g:Luj1/f;

    iget-object p1, p1, Luj1/f;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string p2, "binding.layoutToolbar.ibToolbarSearch"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Ez()Luj1/g;

    move-result-object p1

    iget-object p1, p1, Luj1/g;->g:Luj1/f;

    iget-object p1, p1, Luj1/f;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string p2, "binding.layoutToolbar.ibToolbarOptions"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Ez()Luj1/g;

    move-result-object p1

    iget-object p1, p1, Luj1/g;->g:Luj1/f;

    iget-object p1, p1, Luj1/f;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string p2, "binding.layoutToolbar.ibToolbarBack"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Ez()Luj1/g;

    move-result-object p1

    iget-object p1, p1, Luj1/g;->g:Luj1/f;

    iget-object p1, p1, Luj1/f;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance p2, Lsh0/d;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v1}, Lsh0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/Hilt_BlockedFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Ez()Luj1/g;

    move-result-object p2

    iget-object p2, p2, Luj1/g;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Ez()Luj1/g;

    move-result-object p2

    iget-object p2, p2, Luj1/g;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/n0;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p2, Landroidx/recyclerview/widget/n0;->g:Z

    .line 12
    new-instance p2, Lqi0/e;

    invoke-direct {p2, p1, p0}, Lqi0/e;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;)V

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->y:Lqi0/e;

    .line 13
    invoke-virtual {p2}, Lia0/a;->c()V

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Ez()Luj1/g;

    move-result-object p1

    iget-object p1, p1, Luj1/g;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->y:Lqi0/e;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Fz()Lqi0/i;

    move-result-object p1

    const-string p2, "0"

    .line 16
    iput-object p2, p1, Lqi0/i;->h:Ljava/lang/String;

    .line 17
    iget-object p2, p1, Lq60/d;->c:Lon0/a;

    .line 18
    iget-object v0, p1, Lqi0/i;->g:Lk90/x;

    invoke-virtual {v0}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v0

    .line 19
    iget-object v2, p1, Lqi0/i;->f:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 20
    new-instance v2, Lqi0/h;

    invoke-direct {v2, p1, v1}, Lqi0/h;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lp70/m1;->E:Lp70/m1;

    invoke-virtual {v0, v2, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lon0/a;->b(Lon0/b;)Z

    .line 22
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Fz()Lqi0/i;

    move-result-object p1

    invoke-virtual {p1}, Lqi0/i;->gm()V

    return-void

    :cond_1
    const-string p1, "mScrollListener"

    .line 23
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0
.end method

.method public final qm(Ljava/util/List;)V
    .locals 5
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
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->z:Lvb0/g;

    const/4 v1, 0x0

    const-string v2, "mAdapter"

    if-eqz v0, :cond_4

    sget-object v3, Lw60/c;->c:Lw60/c$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v3, Lw60/c;->d:Lw60/c;

    .line 3
    invoke-virtual {v0, v3}, Lvb0/g;->w(Lw60/c;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v3, "binding.llBlockZeroState"

    const-string v4, "binding.flGroupZeroState"

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Ez()Luj1/g;

    move-result-object v0

    iget-object v0, v0, Luj1/g;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Ez()Luj1/g;

    move-result-object v0

    iget-object v0, v0, Luj1/g;->h:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->z:Lvb0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lvb0/g;->v(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->z:Lvb0/g;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lvb0/g;->getItemCount()I

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Ez()Luj1/g;

    move-result-object p1

    iget-object p1, p1, Luj1/g;->e:Landroid/widget/FrameLayout;

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Ez()Luj1/g;

    move-result-object p1

    iget-object p1, p1, Luj1/g;->h:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void

    .line 11
    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_4
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final rc(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    const-string p1, "userId"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    const-string p2, "data"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p2

    .line 4
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    new-instance v1, Lqi0/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lqi0/d;-><init>(Lvo0/d;Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lqi0/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Fz()Lqi0/i;

    move-result-object v0

    return-object v0
.end method

.method public final yo(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    return-void
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->v:Ljava/lang/String;

    return-object v0
.end method
