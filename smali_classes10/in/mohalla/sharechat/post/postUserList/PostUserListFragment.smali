.class public final Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;
.super Lin/mohalla/sharechat/post/postUserList/Hilt_PostUserListFragment;
.source "SourceFile"

# interfaces
.implements Lal0/b;
.implements Lvb0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;",
        "Lal0/b;",
        "Lvb0/f;",
        "Lal0/a;",
        "mPresenter",
        "Lal0/a;",
        "Ez",
        "()Lal0/a;",
        "setMPresenter",
        "(Lal0/a;)V",
        "<init>",
        "()V",
        "a",
        "standalone_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final C:Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$a;


# instance fields
.field public A:Ljm1/e;

.field public final B:Lro0/p;

.field public final v:Ljava/lang/String;

.field public w:Lal0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Lvb0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->C:Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/postUserList/Hilt_PostUserListFragment;-><init>()V

    const-string v0, "PostUserListFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->v:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->x:Z

    .line 4
    new-instance v0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$c;-><init>(Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->B:Lro0/p;

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

.method public final Ez()Lal0/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->w:Lal0/a;

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

.method public final Fz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->B:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Gz()Z
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->A:Ljm1/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljm1/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lha0/c;->h(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J(Ljava/lang/String;Lsharechat/data/user/FollowData;)V
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/postUserList/Hilt_PostUserListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v0

    const-string v2, "UnverifiedUserFollow"

    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v2}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

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

    move-object/from16 v9, p2

    .line 4
    invoke-static/range {v0 .. v20}, Lnm0/a$a;->B(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZLkv1/k;ZLandroidx/activity/result/c;Lvv0/f1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final K4()V
    .locals 0

    return-void
.end method

.method public final K5(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 2

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->Ez()Lal0/a;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->Fz()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lal0/a;->r2(Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;)V

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

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->Fz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "BottomBar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lc20/e;->X(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lnm0/a;)V

    :cond_0
    return-void
.end method

.method public final Qi(Ljava/util/List;)V
    .locals 12
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
    iget-object v0, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->z:Lvb0/g;

    if-eqz v0, :cond_0

    sget-object v1, Lw60/c;->c:Lw60/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lw60/c;->d:Lw60/c;

    .line 3
    invoke-virtual {v0, v1}, Lvb0/g;->w(Lw60/c;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->z:Lvb0/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lvb0/g;->v(Ljava/util/List;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->z:Lvb0/g;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lvb0/g;->A()Z

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_8

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->A:Ljm1/e;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ljm1/e;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "TYPE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v1, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->A:Ljm1/e;

    if-eqz p1, :cond_8

    iget-object p1, p1, Ljm1/e;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz p1, :cond_8

    sget-object v0, Lza0/a;->a:Lza0/a;

    invoke-static {v0}, Lza0/a;->d(Lza0/a;)Lrr1/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->a(Lrr1/a;)V

    goto :goto_1

    .line 9
    :cond_6
    iget-object p1, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->A:Ljm1/e;

    if-eqz p1, :cond_8

    iget-object p1, p1, Ljm1/e;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz p1, :cond_8

    sget-object v0, Lza0/a;->a:Lza0/a;

    const/4 v8, 0x0

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lrr1/a;

    sget v1, Lsharechat/library/ui/R$raw;->no_share:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v10, Lro0/m;

    const/16 v1, 0x5b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x78

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v10, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v11, 0x3d

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lrr1/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdp0/a;ZLro0/m;I)V

    .line 12
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->a(Lrr1/a;)V

    goto :goto_1

    .line 13
    :cond_7
    iget-object p1, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->A:Ljm1/e;

    if-eqz p1, :cond_8

    iget-object p1, p1, Ljm1/e;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz p1, :cond_8

    sget-object v0, Lza0/a;->a:Lza0/a;

    invoke-static {v0}, Lza0/a;->d(Lza0/a;)Lrr1/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->a(Lrr1/a;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final Rk(Lrr1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->z:Lvb0/g;

    if-eqz v0, :cond_0

    sget-object v1, Lw60/c;->c:Lw60/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lw60/c;->d:Lw60/c;

    .line 3
    invoke-virtual {v0, v1}, Lvb0/g;->w(Lw60/c;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->z:Lvb0/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvb0/g;->A()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->A:Ljm1/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ljm1/e;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    :cond_2
    new-instance v0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$d;-><init>(Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;)V

    .line 7
    iput-object v0, p1, Lrr1/a;->g:Ldp0/a;

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->A:Ljm1/e;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ljm1/e;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->a(Lrr1/a;)V

    :cond_3
    return-void
.end method

.method public final Uh(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/Integer;)V
    .locals 1

    const-string p3, "user"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->Ez()Lal0/a;

    move-result-object p3

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->Fz()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p1, p2, v0}, Lal0/a;->U2(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;)V

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

.method public final Y4(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->x:Z

    .line 2
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    .line 3
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$b;-><init>(Lvo0/d;Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;Z)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

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

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->Fz()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PostReactionList"

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xdffff0

    invoke-direct/range {v0 .. v20}, Lvb0/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lvb0/f;Lu60/d;ZZZZLtb0/c;Lsharechat/library/cvo/GroupTagRole;Lwi0/a;Ljava/lang/Boolean;ZZZLjava/lang/String;ZZLos1/p;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    iput-object v1, v0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->z:Lvb0/g;

    .line 2
    sget-object v2, Lw60/c;->c:Lw60/c$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lw60/c;->e:Lw60/c;

    .line 4
    invoke-virtual {v1, v2}, Lvb0/g;->w(Lw60/c;)V

    .line 5
    iget-object v1, v0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->A:Ljm1/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ljm1/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->z:Lvb0/g;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    :goto_1
    return-void
.end method

.method public final i0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->z:Lvb0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lvb0/g;->u(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/post/standalone/R$layout;->fragment_post_user_list:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/post/standalone/R$id;->error_container:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz p3, :cond_0

    .line 4
    sget p2, Lsharechat/feature/post/standalone/R$id;->rv_post_user_list:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6
    new-instance p2, Ljm1/e;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {p2, p1, p3, v0}, Ljm1/e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    iput-object p2, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->A:Ljm1/e;

    const-string p2, "binding!!.root"

    .line 8
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 10
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
    iget-object v0, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->z:Lvb0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvb0/g;->x()V

    .line 2
    :cond_0
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->A:Ljm1/e;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->Ez()Lal0/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/postUserList/Hilt_PostUserListFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p2, Lal0/d;

    invoke-direct {p2, p1, p0}, Lal0/d;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->A:Ljm1/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljm1/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 6
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->A:Ljm1/e;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ljm1/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->A:Ljm1/e;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ljm1/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    const/4 p2, 0x0

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 8
    :goto_3
    iget-object p1, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->A:Ljm1/e;

    if-eqz p1, :cond_5

    iget-object p1, p1, Ljm1/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext()"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x42e00000    # 112.0f

    invoke-static {v0, v2}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2, p2, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->Ez()Lal0/a;

    move-result-object p1

    invoke-interface {p1}, Lal0/a;->zh()V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "POST_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    const-string p1, "-1"

    .line 11
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const-string v3, "TYPE"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    .line 12
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v4, "REFERRER"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    const-string v3, "unknown"

    .line 13
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_b

    const-string p2, "IS_START_POSITION"

    invoke-virtual {v4, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 14
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v5, "REACTION_ID"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_c
    move-object v4, v1

    .line 15
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_d

    const-string v1, "groupTagId"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    iput-object v1, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->y:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->Ez()Lal0/a;

    move-result-object v1

    invoke-interface {v1, p1, v0, v3, v4}, Lal0/a;->xg(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_e

    .line 17
    invoke-virtual {p0, v2}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->Y4(Z)V

    :cond_e
    return-void
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

    new-instance v1, Lal0/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lal0/c;-><init>(Lvo0/d;Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->x:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->Y4(Z)V

    :cond_0
    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lal0/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->Ez()Lal0/a;

    move-result-object v0

    return-object v0
.end method

.method public final yo(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    return-void
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->v:Ljava/lang/String;

    return-object v0
.end method
