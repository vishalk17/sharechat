.class public final Lsharechat/feature/chat/contacts/ShareChatUserFragment;
.super Lsharechat/feature/chat/contacts/Hilt_ShareChatUserFragment;
.source "SourceFile"

# interfaces
.implements Lcy0/b;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;
.implements Lvb0/f;
.implements Lu60/d;
.implements Ll71/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chat/contacts/ShareChatUserFragment$a;,
        Lsharechat/feature/chat/contacts/ShareChatUserFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0008\u001a\u00020\u00078\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsharechat/feature/chat/contacts/ShareChatUserFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseNavigationMvpFragment;",
        "Lcy0/b;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;",
        "Lvb0/f;",
        "Lu60/d;",
        "Ll71/d;",
        "Lcy0/a;",
        "mPresenter",
        "Lcy0/a;",
        "Ez",
        "()Lcy0/a;",
        "setMPresenter",
        "(Lcy0/a;)V",
        "<init>",
        "()V",
        "a",
        "b",
        "chat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final B:Lsharechat/feature/chat/contacts/ShareChatUserFragment$a;


# instance fields
.field public A:Ldy0/l0;

.field public final v:Ljava/lang/String;

.field public w:Lcy0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:Lcy0/d;

.field public y:Lvb0/g;

.field public z:Lsharechat/feature/chat/contacts/ShareChatUserFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chat/contacts/ShareChatUserFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chat/contacts/ShareChatUserFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->B:Lsharechat/feature/chat/contacts/ShareChatUserFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chat/contacts/Hilt_ShareChatUserFragment;-><init>()V

    const-string v0, "ShareChatUserFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bj(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    return-void
.end method

.method public final Bq(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
    .locals 0

    return-void
.end method

.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final Ez()Lcy0/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->w:Lcy0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ft(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    return-void
.end method

.method public final Fz(Z)V
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->Ez()Lcy0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcy0/a;->pk(Z)V

    return-void
.end method

.method public final Gw(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->A:Ldy0/l0;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_c

    iget-object v0, v0, Ldy0/l0;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    .line 3
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v4

    new-instance v5, Lsharechat/feature/chat/contacts/ShareChatUserFragment$c;

    invoke-direct {v5, v1, p0}, Lsharechat/feature/chat/contacts/ShareChatUserFragment$c;-><init>(Lvo0/d;Lsharechat/feature/chat/contacts/ShareChatUserFragment;)V

    const/4 v6, 0x2

    invoke-static {v0, v4, v1, v5, v6}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    const-string v0, "mAdapter"

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->y:Lvb0/g;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lvb0/g;->y()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v4, 0x1

    xor-int/2addr p2, v4

    const-string v5, "binding.tvNoContact"

    if-eqz p2, :cond_6

    .line 6
    iget-object p2, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->A:Ldy0/l0;

    if-eqz p2, :cond_5

    iget-object p2, p2, Ldy0/l0;->e:Landroid/widget/TextView;

    invoke-static {p2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->m(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    iget-object p2, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->A:Ldy0/l0;

    if-eqz p2, :cond_2

    iget-object p2, p2, Ldy0/l0;->e:Landroid/widget/TextView;

    invoke-static {p2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_3
    :goto_1
    iget-object p2, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->y:Lvb0/g;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lvb0/g;->v(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_5
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_6
    iget-object p1, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->y:Lvb0/g;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lvb0/g;->A()Z

    move-result p1

    if-eqz p1, :cond_a

    new-array p1, v6, [Lcy0/j;

    .line 11
    sget-object p2, Lcy0/j;->INVITE_FRIENDS_V2:Lcy0/j;

    aput-object p2, p1, v3

    .line 12
    sget-object p2, Lcy0/j;->KNOWN_CHAT_FRAGMENT:Lcy0/j;

    aput-object p2, p1, v4

    .line 13
    invoke-static {p1}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->Ez()Lcy0/a;

    move-result-object p2

    invoke-interface {p2}, Lcy0/a;->lh()Lcy0/j;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 14
    iget-object p1, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->A:Ldy0/l0;

    if-eqz p1, :cond_7

    iget-object p1, p1, Ldy0/l0;->f:Landroid/widget/TextView;

    const-string p2, "binding.tvSharechatContacts"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->z:Lsharechat/feature/chat/contacts/ShareChatUserFragment$b;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lsharechat/feature/chat/contacts/ShareChatUserFragment$b;->Lb()V

    goto :goto_2

    .line 16
    :cond_7
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_8
    iget-object p1, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->A:Ldy0/l0;

    if-eqz p1, :cond_9

    iget-object p1, p1, Ldy0/l0;->e:Landroid/widget/TextView;

    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_2

    :cond_9
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_2
    return-void

    .line 18
    :cond_b
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_c
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final K4()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->Fz(Z)V

    return-void
.end method

.method public final K5(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->Ez()Lcy0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcy0/a;->K5(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

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

.method public final O(Ljava/lang/String;)V
    .locals 3

    const-string v0, "userName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v1

    const-string v2, "Sharechat-user-FragmentBottomBar"

    invoke-static {v0, p1, v2, v1}, Lc20/e;->X(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lnm0/a;)V

    :cond_0
    return-void
.end method

.method public final Uh(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/Integer;)V
    .locals 0

    const-string p3, "user"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->Ez()Lcy0/a;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcy0/a;->N5(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V

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

.method public final c(I)V
    .locals 4

    invoke-virtual {p0}, Lsharechat/feature/chat/contacts/Hilt_ShareChatUserFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(stringRes)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2, v3}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public final e(Lsharechat/data/user/FollowData;)V
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chat/contacts/Hilt_ShareChatUserFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3fefc

    const/16 v20, 0x0

    const-string v2, "ShareChatUserScreenUnverifiedUserFollow"

    move-object/from16 v9, p1

    invoke-static/range {v0 .. v20}, Lnm0/a$a;->B(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZLkv1/k;ZLandroidx/activity/result/c;Lvv0/f1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->y:Lvb0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lvb0/g;->u(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void

    :cond_0
    const-string p1, "mAdapter"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final kp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->A:Ldy0/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldy0/l0;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->y:Lvb0/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvb0/g;->y()V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->x:Lcy0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lia0/a;->c()V

    .line 4
    invoke-virtual {p0, v2}, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->Fz(Z)V

    return-void

    :cond_0
    const-string v0, "mScrollListener"

    .line 5
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "mAdapter"

    .line 6
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "binding"

    .line 7
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/chat/contacts/Hilt_ShareChatUserFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lsharechat/feature/chat/contacts/ShareChatUserFragment$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lsharechat/feature/chat/contacts/ShareChatUserFragment$b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->z:Lsharechat/feature/chat/contacts/ShareChatUserFragment$b;

    .line 3
    instance-of v0, p1, Ll71/b;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Ll71/b;

    :cond_1
    if-eqz v2, :cond_2

    const/4 p1, 0x0

    invoke-interface {v2, p1, p0}, Ll71/b;->D8(ILl71/d;)V

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->Ez()Lcy0/a;

    move-result-object p3

    invoke-interface {p3, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 2
    sget p3, Lsharechat/feature/chat/R$layout;->sharechat_user_fragment_list_with_refresh:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lsharechat/feature/chat/R$id;->cl_referral_trigger:I

    .line 4
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_1

    .line 5
    sget p2, Lsharechat/feature/chat/R$id;->iv_referral_trigger:I

    .line 6
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p3, :cond_1

    .line 7
    move-object p2, p1

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 8
    sget p3, Lsharechat/feature/chat/R$id;->rv_list:I

    .line 9
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 10
    sget p3, Lsharechat/feature/chat/R$id;->swipe_refresh:I

    .line 11
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v3, :cond_0

    .line 12
    sget p3, Lsharechat/feature/chat/R$id;->tv_no_contact:I

    .line 13
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 14
    sget p3, Lsharechat/feature/chat/R$id;->tv_sharechat_contacts:I

    .line 15
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 16
    new-instance p1, Ldy0/l0;

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Ldy0/l0;-><init>(Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 17
    iput-object p1, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->A:Ldy0/l0;

    const-string p1, "binding.root"

    .line 18
    invoke-static {p2, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    :cond_0
    move p2, p3

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->y:Lvb0/g;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvb0/g;->x()V

    goto :goto_0

    :cond_0
    const-string v0, "mAdapter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v5, p0

    const-string v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->Ez()Lcy0/a;

    move-result-object v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v21, 0x0

    if-eqz v1, :cond_0

    const-string v2, "KEY_SOURCE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, v21

    :goto_0
    const-string v2, "null cannot be cast to non-null type sharechat.feature.chat.contacts.UserInviteSource"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcy0/j;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "discover_people_referrer"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, v21

    :goto_1
    instance-of v3, v2, Luv0/b;

    if-eqz v3, :cond_2

    check-cast v2, Luv0/b;

    goto :goto_2

    :cond_2
    move-object/from16 v2, v21

    .line 5
    :goto_2
    invoke-interface {v0, v1, v2}, Lcy0/a;->O6(Lcy0/j;Luv0/b;)V

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chat/contacts/Hilt_ShareChatUserFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v1, v5, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->A:Ldy0/l0;

    const-string v22, "binding"

    if-eqz v1, :cond_c

    iget-object v1, v1, Ldy0/l0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 8
    iget-object v1, v5, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->A:Ldy0/l0;

    if-eqz v1, :cond_b

    iget-object v1, v1, Ldy0/l0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/n0;

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Landroidx/recyclerview/widget/n0;->g:Z

    .line 10
    new-instance v1, Lcy0/d;

    invoke-direct {v1, v0, v5}, Lcy0/d;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lsharechat/feature/chat/contacts/ShareChatUserFragment;)V

    iput-object v1, v5, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->x:Lcy0/d;

    .line 11
    invoke-virtual {v1}, Lia0/a;->c()V

    .line 12
    iget-object v0, v5, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->A:Ldy0/l0;

    if-eqz v0, :cond_a

    iget-object v0, v0, Ldy0/l0;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v5, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->x:Lcy0/d;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->Ez()Lcy0/a;

    move-result-object v0

    invoke-interface {v0}, Lcy0/a;->lh()Lcy0/j;

    move-result-object v0

    sget-object v1, Lcy0/j;->DEFAULT:Lcy0/j;

    if-eq v0, v1, :cond_4

    .line 14
    iget-object v0, v5, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->A:Ldy0/l0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ldy0/l0;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_3

    :cond_3
    invoke-static/range {v22 .. v22}, Lep0/s;->p(Ljava/lang/String;)V

    throw v21

    .line 15
    :cond_4
    iget-object v0, v5, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->A:Ldy0/l0;

    if-eqz v0, :cond_8

    iget-object v0, v0, Ldy0/l0;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 16
    :goto_3
    new-instance v4, Lvb0/g;

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->Ez()Lcy0/a;

    move-result-object v0

    invoke-interface {v0}, Lcy0/a;->D2()Ljava/lang/String;

    move-result-object v23

    .line 18
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->Ez()Lcy0/a;

    move-result-object v0

    invoke-interface {v0}, Lcy0/a;->lh()Lcy0/j;

    move-result-object v0

    const/4 v15, 0x1

    if-eq v0, v1, :cond_5

    const/16 v24, 0x1

    goto :goto_4

    :cond_5
    const/16 v24, 0x0

    :goto_4
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

    const/4 v2, 0x1

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xffffe0

    move-object v0, v4

    move-object v1, v3

    const/4 v3, 0x1

    move-object/from16 v2, v23

    move-object/from16 v3, p0

    move-object/from16 v25, v4

    move-object/from16 v4, p0

    move/from16 v5, v24

    .line 19
    invoke-direct/range {v0 .. v20}, Lvb0/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lvb0/f;Lu60/d;ZZZZLtb0/c;Lsharechat/library/cvo/GroupTagRole;Lwi0/a;Ljava/lang/Boolean;ZZZLjava/lang/String;ZZLos1/p;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    iput-object v1, v0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->y:Lvb0/g;

    .line 20
    iget-object v2, v0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->A:Ldy0/l0;

    if-eqz v2, :cond_7

    iget-object v2, v2, Ldy0/l0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 21
    iget-object v1, v0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->y:Lvb0/g;

    if-eqz v1, :cond_6

    sget-object v2, Lw60/c;->c:Lw60/c$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v2, Lw60/c;->e:Lw60/c;

    .line 23
    invoke-virtual {v1, v2}, Lvb0/g;->w(Lw60/c;)V

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->Fz(Z)V

    return-void

    :cond_6
    const-string v1, "mAdapter"

    .line 25
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v21

    .line 26
    :cond_7
    invoke-static/range {v22 .. v22}, Lep0/s;->p(Ljava/lang/String;)V

    throw v21

    :cond_8
    move-object v0, v5

    .line 27
    invoke-static/range {v22 .. v22}, Lep0/s;->p(Ljava/lang/String;)V

    throw v21

    :cond_9
    move-object v0, v5

    const-string v1, "mScrollListener"

    .line 28
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v21

    :cond_a
    move-object v0, v5

    invoke-static/range {v22 .. v22}, Lep0/s;->p(Ljava/lang/String;)V

    throw v21

    :cond_b
    move-object v0, v5

    .line 29
    invoke-static/range {v22 .. v22}, Lep0/s;->p(Ljava/lang/String;)V

    throw v21

    :cond_c
    move-object v0, v5

    .line 30
    invoke-static/range {v22 .. v22}, Lep0/s;->p(Ljava/lang/String;)V

    throw v21
.end method

.method public final rc(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    const-string p1, "userId"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    const-string p2, "data"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->Ez()Lcy0/a;

    move-result-object v0

    invoke-interface {v0}, Lcy0/a;->lh()Lcy0/j;

    move-result-object v0

    sget-object v1, Lcy0/j;->DEFAULT:Lcy0/j;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    .line 6
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lcy0/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p2, p1}, Lcy0/c;-><init>(Lvo0/d;Lsharechat/feature/chat/contacts/ShareChatUserFragment;Landroidx/fragment/app/FragmentActivity;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->Ez()Lcy0/a;

    move-result-object v1

    invoke-interface {v1}, Lcy0/a;->lh()Lcy0/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {v0, p2, p1, v1}, Lnm0/a;->W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->Ez()Lcy0/a;

    move-result-object p1

    invoke-interface {p1}, Lcy0/a;->lh()Lcy0/j;

    move-result-object p1

    sget-object p2, Lcy0/j;->INVITE_FRIENDS_V2:Lcy0/j;

    if-ne p1, p2, :cond_1

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->B1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final sp(Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "text"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->Ez()Lcy0/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcy0/a;->M5(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->x:Lcy0/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lia0/a;->c()V

    return-void

    :cond_0
    const-string p1, "mScrollListener"

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
            "Lcy0/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->Ez()Lcy0/a;

    move-result-object v0

    return-object v0
.end method

.method public final yo(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    return-void
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->v:Ljava/lang/String;

    return-object v0
.end method
