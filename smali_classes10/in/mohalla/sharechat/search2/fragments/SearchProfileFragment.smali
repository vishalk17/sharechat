.class public final Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;
.super Lin/mohalla/sharechat/search2/fragments/Hilt_SearchProfileFragment;
.source "SourceFile"

# interfaces
.implements Lkl0/b;
.implements Lvb0/f;
.implements Ll71/d;
.implements Lgl0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$a;,
        Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u000f\u0010B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0007\u001a\u00020\u00068\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseNavigationMvpFragment;",
        "Lkl0/b;",
        "Lvb0/f;",
        "Ll71/d;",
        "Lgl0/e;",
        "Lkl0/a;",
        "mPresenter",
        "Lkl0/a;",
        "Ez",
        "()Lkl0/a;",
        "setMPresenter",
        "(Lkl0/a;)V",
        "<init>",
        "()V",
        "a",
        "b",
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
.field public static final H:Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$a;


# instance fields
.field public A:Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$b;

.field public B:I

.field public C:Z

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Lre0/t2;

.field public final v:Ljava/lang/String;

.field public w:Lkl0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:Lck0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public y:Lvb0/g;

.field public z:Lvb0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->H:Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/fragments/Hilt_SearchProfileFragment;-><init>()V

    const-string v0, "SearchProfileFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->v:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->E:Ljava/lang/String;

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

.method public final Ez()Lkl0/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->w:Lkl0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ft(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/fragments/Hilt_SearchProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lck0/a;->q:Lck0/a$a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "entry_screen_referrer"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "SearchProfiles"

    .line 4
    invoke-static {v2, v3, v4}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v0, p1, v2}, Lck0/a$a;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Fz(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->G:Lre0/t2;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lre0/t2;->d:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->z:Lvb0/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    goto :goto_0

    .line 2
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->y:Lvb0/g;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lvb0/g;->y()V

    .line 3
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->G:Lre0/t2;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lre0/t2;->d:Landroidx/recyclerview/widget/RecyclerView;

    :cond_4
    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->y:Lvb0/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    :goto_0
    return-void
.end method

.method public final J(Ljava/lang/String;Lsharechat/data/user/FollowData;)V
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/fragments/Hilt_SearchProfileFragment;->getContext()Landroid/content/Context;

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
    .locals 3

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->G:Lre0/t2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/t2;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lvb0/g;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lvb0/g;

    :cond_1
    if-eqz v1, :cond_2

    .line 2
    iget-boolean v0, v1, Lvb0/g;->g:Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Ez()Lkl0/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_3

    const-string v0, "SearchZero"

    goto :goto_2

    :cond_3
    const-string v0, "SearchProfiles"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Ez()Lkl0/a;

    move-result-object v0

    invoke-interface {v0}, Lkl0/a;->Q0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkl0/a;->r2(Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;)V

    return-void
.end method

.method public final Lv()Lta0/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

    const-string v2, "SearchProfilesBottomBar"

    invoke-static {v0, p1, v2, v1}, Lc20/e;->X(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lnm0/a;)V

    :cond_0
    return-void
.end method

.method public final O0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    invoke-static {p0, p1}, Lta0/c$a;->b(Lta0/c;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public final Uh(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/Integer;)V
    .locals 11

    const-string v0, "user"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->G:Lre0/t2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/t2;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lvb0/g;

    if-eqz v2, :cond_1

    check-cast v0, Lvb0/g;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, v0, Lvb0/g;->g:Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Ez()Lkl0/a;

    move-result-object v2

    if-eqz v0, :cond_3

    const-string v0, "SearchZero"

    goto :goto_3

    :cond_3
    const-string v0, "SearchProfiles"

    :goto_3
    move-object v3, v0

    const/4 v0, -0x1

    if-eqz p3, :cond_4

    .line 4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_4
    const/4 v4, -0x1

    .line 5
    :goto_4
    iget-object v5, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->E:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "follow"

    .line 7
    invoke-interface/range {v2 .. v7}, Lkl0/a;->J6(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Ez()Lkl0/a;

    move-result-object v3

    invoke-interface {v3, p1, p2, v2}, Lkl0/a;->U2(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Ez()Lkl0/a;

    move-result-object v4

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_5

    :cond_5
    const/4 v5, -0x1

    :goto_5
    iget-object v6, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->E:Ljava/lang/String;

    if-eqz p2, :cond_6

    const-string p2, "follow"

    goto :goto_6

    :cond_6
    const-string p2, "unfollow"

    :goto_6
    move-object v7, p2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->F:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_7

    const-string p3, "entry_screen_referrer"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-nez v1, :cond_8

    move-object v10, p2

    goto :goto_7

    :cond_8
    move-object v10, v1

    :goto_7
    invoke-interface/range {v4 .. v10}, Lkl0/a;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

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

.method public final Vx(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    return-void
.end method

.method public final W8(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
    .locals 0

    return-void
.end method

.method public final Yq(Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "SearchZero"

    .line 1
    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->z:Lvb0/g;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lvb0/g;->u(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->y:Lvb0/g;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lvb0/g;->u(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z4(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->a0(Z)V

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->y:Lvb0/g;

    if-eqz p1, :cond_0

    sget-object p2, Lw60/c;->c:Lw60/c$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p2, Lw60/c;->d:Lw60/c;

    .line 6
    invoke-virtual {p1, p2}, Lvb0/g;->w(Lw60/c;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->y:Lvb0/g;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lvb0/g;->v(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_2
    iput v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->B:I

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->A:Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lia0/a;->c()V

    .line 10
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->y:Lvb0/g;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvb0/g;->y()V

    .line 11
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->y:Lvb0/g;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lvb0/g;->v(Ljava/util/List;)V

    .line 12
    :cond_5
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->y:Lvb0/g;

    if-eqz p1, :cond_6

    sget-object p2, Lw60/c;->c:Lw60/c$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p2, Lw60/c;->d:Lw60/c;

    .line 14
    invoke-virtual {p1, p2}, Lvb0/g;->w(Lw60/c;)V

    :cond_6
    return-void
.end method

.method public final a0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->G:Lre0/t2;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lre0/t2;->c:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->G:Lre0/t2;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lre0/t2;->c:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(messageRes)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lq60/h;->h(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final og(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->a0(Z)V

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->z:Lvb0/g;

    if-eqz p1, :cond_0

    sget-object p2, Lw60/c;->c:Lw60/c$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p2, Lw60/c;->d:Lw60/c;

    .line 6
    invoke-virtual {p1, p2}, Lvb0/g;->w(Lw60/c;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->z:Lvb0/g;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lvb0/g;->v(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_2
    iput v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->B:I

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->A:Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lia0/a;->c()V

    .line 10
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->z:Lvb0/g;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvb0/g;->y()V

    .line 11
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->z:Lvb0/g;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lvb0/g;->v(Ljava/util/List;)V

    .line 12
    :cond_5
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->z:Lvb0/g;

    if-eqz p1, :cond_6

    sget-object p2, Lw60/c;->c:Lw60/c$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p2, Lw60/c;->d:Lw60/c;

    .line 14
    invoke-virtual {p1, p2}, Lvb0/g;->w(Lw60/c;)V

    :cond_6
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/search2/fragments/Hilt_SearchProfileFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "position"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->D:I

    if-nez p1, :cond_0

    const/4 v1, 0x1

    .line 4
    :cond_0
    iput-boolean v1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->C:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lin/mohalla/sharechat/search2/activities/SearchFragment;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type in.mohalla.sharechat.search2.activities.SearchFragment"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/search2/activities/SearchFragment;

    iget v1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->D:I

    invoke-virtual {p1, v1, p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->zz(ILl71/d;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/search2/activities/SearchFragment;

    iget v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->D:I

    invoke-virtual {p1, v0, p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Az(ILgl0/e;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/fragments/Hilt_SearchProfileFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p2}, Lre0/t2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lre0/t2;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->G:Lre0/t2;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Ez()Lkl0/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->G:Lre0/t2;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lre0/t2;->b:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Ez()Lkl0/a;

    move-result-object v0

    invoke-interface {v0}, Lq60/m;->q0()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->z:Lvb0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvb0/g;->x()V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->y:Lvb0/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvb0/g;->x()V

    .line 4
    :cond_1
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Ez()Lkl0/a;

    move-result-object p1

    invoke-interface {p1}, Lkl0/a;->s5()V

    return-void
.end method

.method public final rc(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 7

    const-string v0, "userId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Ez()Lkl0/a;

    move-result-object v1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "entry_screen_referrer"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "SearchProfiles"

    .line 3
    invoke-static {v0, v2, v3}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    .line 4
    invoke-interface/range {v1 .. v6}, Lkl0/a;->sg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final rm(Ljava/lang/String;Los1/p;)V
    .locals 45

    move-object/from16 v4, p0

    const-string v0, "userId"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/fragments/Hilt_SearchProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v42, 0x0

    if-eqz v2, :cond_2

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, v4, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->G:Lre0/t2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/t2;->d:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object/from16 v0, v42

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 4
    :goto_1
    new-instance v15, Lvb0/g;

    move-object v0, v15

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v7, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v12, 0x0

    move-object v11, v12

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xffff00

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v43, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v44, v1

    move-object v1, v2

    move-object/from16 v22, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v20}, Lvb0/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lvb0/f;Lu60/d;ZZZZLtb0/c;Lsharechat/library/cvo/GroupTagRole;Lwi0/a;Ljava/lang/Boolean;ZZZLjava/lang/String;ZZLos1/p;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v43

    iput-object v1, v0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->z:Lvb0/g;

    .line 5
    new-instance v1, Lvb0/g;

    move-object/from16 v21, v1

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v39, 0x1

    const v41, 0x3fff00

    move-object/from16 v23, p1

    move-object/from16 v24, p0

    move-object/from16 v25, p0

    move-object/from16 v40, p2

    invoke-direct/range {v21 .. v41}, Lvb0/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lvb0/f;Lu60/d;ZZZZLtb0/c;Lsharechat/library/cvo/GroupTagRole;Lwi0/a;Ljava/lang/Boolean;ZZZLjava/lang/String;ZZLos1/p;I)V

    iput-object v1, v0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->y:Lvb0/g;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Fz(Z)V

    .line 7
    new-instance v1, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$b;

    move-object/from16 v2, v44

    invoke-direct {v1, v0, v2}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$b;-><init>(Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v1, v0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->A:Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$b;

    .line 8
    iget-object v2, v0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->G:Lre0/t2;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lre0/t2;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    goto :goto_2

    :cond_2
    move-object v0, v4

    .line 9
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lin/mohalla/sharechat/search2/activities/SearchFragment;

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type in.mohalla.sharechat.search2.activities.SearchFragment"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/search2/activities/SearchFragment;

    .line 11
    iget-object v2, v1, Lin/mohalla/sharechat/search2/activities/SearchFragment;->C:Lre0/c2;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lre0/c2;->j:Landroidx/appcompat/widget/SearchView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v42

    :cond_4
    if-nez v42, :cond_5

    const-string v42, ""

    .line 12
    :cond_5
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-boolean v1, v1, Lin/mohalla/sharechat/search2/activities/SearchFragment;->t:Z

    .line 14
    invoke-virtual {v0, v2, v1}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->sp(Ljava/lang/String;Z)V

    :cond_6
    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 9

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Ez()Lkl0/a;

    move-result-object v1

    iget-object v3, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->E:Ljava/lang/String;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->F:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v8, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    const-string v4, "entry_screen_referrer"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    if-nez v0, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    const-string v4, "profile"

    move v2, p2

    invoke-interface/range {v1 .. v7}, Lkl0/a;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 4
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    .line 5
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lml0/a;

    invoke-direct {v2, v8, p0, p1, p2}, Lml0/a;-><init>(Lvo0/d;Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;Lin/mohalla/sharechat/data/repository/user/UserModel;I)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v8, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final sp(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Fz(Z)V

    goto :goto_3

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->E:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p0, v2}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Fz(Z)V

    .line 5
    :cond_4
    :goto_3
    iput-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->E:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->F:Z

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Ez()Lkl0/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lkl0/a;->rb(Ljava/lang/String;)V

    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lkl0/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Ez()Lkl0/a;

    move-result-object v0

    return-object v0
.end method

.method public final yf(I)V
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->D:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->C:Z

    return-void
.end method

.method public final yo(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    return-void
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->v:Ljava/lang/String;

    return-object v0
.end method
