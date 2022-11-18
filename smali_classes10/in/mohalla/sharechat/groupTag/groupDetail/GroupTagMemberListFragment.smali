.class public final Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;
.super Lin/mohalla/sharechat/groupTag/groupDetail/Hilt_GroupTagMemberListFragment;
.source "SourceFile"

# interfaces
.implements Lzg0/t;
.implements Lwi0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$a;,
        Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;",
        "Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;",
        "Lzg0/t;",
        "Lwi0/a;",
        "Lzg0/s;",
        "mPresenter",
        "Lzg0/s;",
        "Hz",
        "()Lzg0/s;",
        "setMPresenter",
        "(Lzg0/s;)V",
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
.field public static final H:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$a;


# instance fields
.field public final A:Ljava/lang/String;

.field public B:Lzg0/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public C:Lbd1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->H:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/Hilt_GroupTagMemberListFragment;-><init>()V

    const-string v0, "GroupTagMemberListFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->A:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Am(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->s:Lvb0/g;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 5
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-eq v3, v5, :cond_2

    .line 6
    iget-object p1, v0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setPrivilegeChangeOngoing(Z)V

    const-string p1, "likeChangePayLoad"

    .line 8
    invoke-virtual {v0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final Bj(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;->v:Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->E:Ljava/lang/String;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lsharechat/library/cvo/GroupTagRole;->MEMBER:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Eu(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V
    .locals 7

    const-string v0, "userId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lsharechat/library/cvo/GroupTagRole;

    .line 1
    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->MEMBER:Lsharechat/library/cvo/GroupTagRole;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    invoke-static {v0}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->s:Lvb0/g;

    .line 3
    instance-of v1, v0, Lvb0/g;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_9

    .line 4
    iget-object v1, v0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v4, v5

    :cond_2
    check-cast v4, Lin/mohalla/sharechat/data/repository/user/UserModel;

    if-eqz v4, :cond_9

    .line 6
    invoke-virtual {v4, v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setSuggestedGroupMember(Z)V

    .line 7
    invoke-virtual {v4, v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setShowActionOption(Z)V

    .line 8
    invoke-virtual {v4, p2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setRoleType(Lsharechat/library/cvo/GroupTagRole;)V

    .line 9
    invoke-virtual {v4, v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setPrivilegeChangeOngoing(Z)V

    .line 10
    sget-object p1, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    if-eq p2, p1, :cond_4

    sget-object p1, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    if-ne p2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {v4, p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setOpenMiniProfile(Z)V

    .line 11
    iget-object p1, v0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 13
    iget-object p2, v0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    .line 16
    iget-object p1, v0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, -0x1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 19
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getSuggestedGroupHeader()Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    const/4 p2, -0x1

    :goto_5
    if-eq p2, v5, :cond_9

    .line 20
    iget-object p1, v0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p1, p2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    .line 23
    iget-object p1, v0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 24
    invoke-static {p1}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getSuggestedGroupHeader()Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 25
    iget-object p1, v0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    .line 27
    iget-object p2, v0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    goto :goto_6

    :cond_8
    if-nez p2, :cond_9

    .line 30
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 31
    :cond_9
    :goto_6
    invoke-virtual {p0, v2}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->x8(Z)V

    goto :goto_7

    .line 32
    :cond_a
    sget-object v0, Lsharechat/library/cvo/GroupTagRole;->BLOCKED:Lsharechat/library/cvo/GroupTagRole;

    if-ne p2, v0, :cond_b

    .line 33
    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->Iv(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public final Fz()Ldf0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldf0/a<",
            "Lzg0/t;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->Hz()Lzg0/s;

    move-result-object v0

    return-object v0
.end method

.method public final Hz()Lzg0/s;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->B:Lzg0/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Iv(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V
    .locals 10

    const-string v0, "userId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "role"

    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->s:Lvb0/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, v1, Lta0/d;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 4
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 5
    :goto_0
    check-cast v3, Lin/mohalla/sharechat/data/repository/user/UserModel;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    const/4 p1, 0x0

    const/4 v1, -0x1

    if-eqz v3, :cond_14

    .line 6
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getSuggestedGroupMember()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->D:Ljava/lang/String;

    sget-object v5, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v5}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 7
    :cond_3
    iget-object v4, p0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->s:Lvb0/g;

    .line 8
    instance-of v5, v4, Lvb0/g;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_12

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v4, Lta0/d;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_6
    move-object v6, v2

    :goto_3
    check-cast v6, Lin/mohalla/sharechat/data/repository/user/UserModel;

    if-eqz v6, :cond_12

    .line 12
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getRoleType()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    .line 13
    iget-object v5, v4, Lta0/d;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 15
    iget-object v7, v4, Lta0/d;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    .line 18
    invoke-virtual {v4}, Lvb0/g;->getItemCount()I

    move-result v6

    add-int/2addr v6, v1

    if-ne v5, v6, :cond_7

    .line 19
    iget-object v6, v4, Lta0/d;->a:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeChanged(II)V

    .line 21
    :cond_7
    iget-object v6, v4, Lta0/d;->a:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getRoleType()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_9
    move-object v8, v2

    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_a
    move-object v9, v2

    :goto_5
    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_b
    move-object v7, v2

    :goto_6
    if-nez v7, :cond_c

    if-lez v5, :cond_c

    .line 23
    iget-object v6, v4, Lta0/d;->a:Ljava/util/ArrayList;

    add-int/2addr v5, v1

    .line 24
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getGroupHeaderData()Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 25
    iget-object v0, v4, Lta0/d;->a:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    .line 28
    iget-object v0, v4, Lta0/d;->a:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeChanged(II)V

    goto :goto_b

    .line 30
    :cond_c
    iget-object v5, v4, Lta0/d;->a:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 32
    check-cast v7, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 33
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getGroupHeaderData()Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->getType()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_d
    move-object v7, v2

    :goto_8
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_e
    move-object v8, v2

    :goto_9
    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    const/4 v6, -0x1

    :goto_a
    if-eq v6, v1, :cond_12

    .line 34
    iget-object v0, v4, Lta0/d;->a:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getGroupHeaderData()Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 36
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->getMemberCount()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v0, v5}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->setMemberCount(I)V

    .line 37
    :cond_11
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 38
    :cond_12
    :goto_b
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->s:Lvb0/g;

    if-eqz v0, :cond_13

    .line 39
    invoke-virtual {v0}, Lvb0/g;->A()Z

    move-result v0

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->x8(Z)V

    .line 40
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->Hz()Lzg0/s;

    move-result-object v0

    const-wide/16 v4, 0xa

    new-instance v6, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$c;

    invoke-direct {v6, p0, p2, v3}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$c;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;Lsharechat/library/cvo/GroupTagRole;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    invoke-static {v0, v4, v5, v6}, Lis1/a;->b(Ljava/lang/Object;JLdp0/a;)Lyr0/l1;

    .line 41
    :cond_14
    iget-object p2, p0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->s:Lvb0/g;

    if-eqz p2, :cond_19

    .line 42
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->D:Ljava/lang/String;

    .line 43
    iget-object v3, p2, Lta0/d;->a:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 45
    check-cast v4, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 46
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getSuggestedGroupHeader()Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->getType()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_15
    move-object v4, v2

    :goto_e
    invoke-static {v4, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_f

    :cond_16
    add-int/lit8 p1, p1, 0x1

    goto :goto_d

    :cond_17
    const/4 p1, -0x1

    :goto_f
    if-ltz p1, :cond_19

    if-nez p1, :cond_18

    .line 47
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    goto :goto_10

    .line 48
    :cond_18
    iget-object v0, p2, Lta0/d;->a:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_19

    .line 50
    iget-object v0, p2, Lta0/d;->a:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    :cond_19
    :goto_10
    return-void
.end method

.method public final Iz()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->z:Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->E:Ljava/lang/String;

    sget-object v3, Lxg0/i;->GROUP_SHARE:Lxg0/i;

    invoke-virtual {v0, v1, v2, v3}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lxg0/i;)V

    :cond_0
    return-void
.end method

.method public final Mt(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 4

    .line 1
    sget-object v0, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->v:Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet$a;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->E:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getRoleType()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, p1, v3}, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "groupTagMemberList"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final N6()V
    .locals 0

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->Iz()V

    return-void
.end method

.method public final Vx(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 3

    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lzg0/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzg0/u;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;Lin/mohalla/sharechat/data/repository/user/UserModel;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final W8(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/Hilt_GroupTagMemberListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Ez()Lnm0/a;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->E:Ljava/lang/String;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getRoleType()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getSuggestedRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getActivityInfo()Ljava/lang/String;

    move-result-object v7

    move v6, p2

    invoke-interface/range {v0 .. v7}, Lnm0/a;->l0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final X2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->s:Lvb0/g;

    .line 2
    instance-of v1, v0, Lvb0/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvb0/g;->getItemCount()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->G:I

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->s:Lvb0/g;

    .line 4
    instance-of v1, v0, Lvb0/g;

    if-eqz v1, :cond_2

    move-object v2, v0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lvb0/g;->y()V

    :cond_3
    return-void
.end method

.method public final Zo(Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v11, p0

    const-string v0, "tagName"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/Hilt_GroupTagMemberListFragment;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v3, 0x1

    if-eqz v10, :cond_5

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->Hz()Lzg0/s;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ldf0/a;->x6()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v1, Lvb0/g;

    move-object v0, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xfe0ff8

    move-object/from16 v21, v1

    move-object v1, v10

    move-object/from16 v3, p0

    move-object/from16 v22, v10

    move-object/from16 v10, p1

    move-object/from16 v11, p0

    .line 6
    invoke-direct/range {v0 .. v20}, Lvb0/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lvb0/f;Lu60/d;ZZZZLtb0/c;Lsharechat/library/cvo/GroupTagRole;Lwi0/a;Ljava/lang/Boolean;ZZZLjava/lang/String;ZZLos1/p;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    .line 7
    iput-object v1, v0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->s:Lvb0/g;

    .line 8
    iput-object v0, v1, Lvb0/g;->C:Ltb0/b;

    .line 9
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 10
    new-instance v4, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$d;

    invoke-direct {v4, v1, v0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$d;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Dz()Luj1/g;

    move-result-object v5

    iget-object v5, v5, Luj1/g;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v6, v0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->s:Lvb0/g;

    .line 13
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Dz()Luj1/g;

    move-result-object v5

    iget-object v5, v5, Luj1/g;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 15
    :cond_1
    invoke-virtual {v4}, Lia0/a;->c()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Dz()Luj1/g;

    move-result-object v4

    iget-object v4, v4, Luj1/g;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 17
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Dz()Luj1/g;

    move-result-object v1

    iget-object v1, v1, Luj1/g;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 18
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Dz()Luj1/g;

    move-result-object v1

    iget-object v1, v1, Luj1/g;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    const/high16 v4, 0x42800000    # 64.0f

    move-object/from16 v5, v22

    invoke-static {v5, v4}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1, v2, v2, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_4
    move-object/from16 v5, v22

    .line 19
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Dz()Luj1/g;

    move-result-object v1

    iget-object v1, v1, Luj1/g;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    :cond_5
    move-object v0, v11

    .line 20
    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->Hz()Lzg0/s;

    move-result-object v1

    .line 21
    invoke-interface {v1, v3}, Ldf0/a;->Yd(Z)V

    return-void
.end method

.method public final Zt(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->Hz()Lzg0/s;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lzg0/s;->gc(Ljava/lang/String;)V

    return-void
.end method

.method public final ho(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/Hilt_GroupTagMemberListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc2/a;->p(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 2
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 4
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getGroupHeaderData()Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/Hilt_GroupTagMemberListFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    const/high16 v1, 0x42600000    # 56.0f

    .line 7
    invoke-static {v4, v1}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    mul-int v3, v3, v6

    invoke-static {v4, v1}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    mul-int v2, v2, v1

    add-int v1, v2, v3

    :cond_4
    if-ge v0, v1, :cond_5

    .line 8
    iget v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->G:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le v0, p1, :cond_6

    .line 9
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->Hz()Lzg0/s;

    move-result-object p1

    .line 10
    invoke-interface {p1, v5}, Ldf0/a;->Yd(Z)V

    :cond_6
    return-void
.end method

.method public final init()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "memberType"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->D:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "tagId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iput-object v1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->E:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "isMemberListV2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->F:Z

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->Hz()Lzg0/s;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->E:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->D:Ljava/lang/String;

    iget-boolean v3, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->F:Z

    invoke-interface {v0, v1, v2, v3}, Lzg0/s;->Qd(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final jx(Ljava/util/List;)V
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
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->jx(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->s:Lvb0/g;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lvb0/g;->A()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->x8(Z)V

    return-void
.end method

.method public final n5(Lsharechat/library/cvo/GroupTagRole;)V
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/Hilt_GroupTagMemberListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Ez()Lnm0/a;

    move-result-object v1

    iget-object v3, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->E:Ljava/lang/String;

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    iget-boolean v6, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->F:Z

    invoke-interface/range {v1 .. v6}, Lnm0/a;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->C:Lbd1/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lbd1/a;->c()V

    return-void

    :cond_0
    const-string v0, "groupTutorialUtil"

    .line 4
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "showTitle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_5

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Dz()Luj1/g;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Luj1/g;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Dz()Luj1/g;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Luj1/g;->g:Luj1/f;

    if-eqz p1, :cond_2

    iget-object p1, p1, Luj1/f;->g:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Dz()Luj1/g;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Luj1/g;->g:Luj1/f;

    if-eqz p1, :cond_3

    iget-object p1, p1, Luj1/f;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_3

    .line 6
    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    new-instance p2, Lo10/i;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Lo10/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p2, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {p1, p2}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Dz()Luj1/g;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Luj1/g;->g:Luj1/f;

    if-eqz p1, :cond_6

    iget-object p1, p1, Luj1/f;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 10
    sget-object p2, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->D:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object p2

    if-nez p2, :cond_4

    const/4 p2, -0x1

    goto :goto_1

    :cond_4
    sget-object v0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_1
    packed-switch p2, :pswitch_data_0

    const-string p2, ""

    goto :goto_2

    .line 11
    :pswitch_0
    sget p2, Lsharechat/library/ui/R$string;->top_commenter:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(sharechat.libr\u2026i.R.string.top_commenter)"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :pswitch_1
    sget p2, Lsharechat/library/ui/R$string;->police:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(sharechat.library.ui.R.string.police)"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :pswitch_2
    sget p2, Lsharechat/library/ui/R$string;->member:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(sharechat.library.ui.R.string.member)"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :pswitch_3
    sget p2, Lsharechat/library/ui/R$string;->blocked_users:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(sharechat.libr\u2026i.R.string.blocked_users)"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :pswitch_4
    sget p2, Lsharechat/library/ui/R$string;->top_creator_label:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(sharechat.libr\u2026string.top_creator_label)"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :pswitch_5
    sget p2, Lsharechat/library/ui/R$string;->admin:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(sharechat.library.ui.R.string.admin)"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lsharechat/library/ui/R$color;->primary:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 19
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Dz()Luj1/g;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Luj1/g;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_6
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x8(Z)V
    .locals 2

    if-eqz p1, :cond_10

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Dz()Luj1/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Luj1/g;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    :cond_0
    sget-object p1, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    goto/16 :goto_3

    .line 3
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Dz()Luj1/g;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Luj1/g;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    sget v0, Lsharechat/library/ui/R$drawable;->ic_police_badge_grey:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Dz()Luj1/g;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Luj1/g;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    sget v0, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {p1, v0}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    .line 5
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Dz()Luj1/g;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p1, Luj1/g;->n:Landroid/widget/TextView;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    sget p1, Lsharechat/library/ui/R$string;->no_police_text:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Dz()Luj1/g;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p1, Luj1/g;->j:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_11

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto/16 :goto_3

    .line 7
    :cond_7
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Dz()Luj1/g;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Luj1/g;->i:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 8
    :cond_8
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Dz()Luj1/g;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p1, Luj1/g;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    new-instance v0, Lo10/j;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lo10/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 9
    :cond_9
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Dz()Luj1/g;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p1, Luj1/g;->h:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_11

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_3

    .line 10
    :cond_a
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Dz()Luj1/g;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p1, Luj1/g;->j:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_11

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_3

    .line 11
    :cond_b
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Dz()Luj1/g;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, Luj1/g;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    sget v0, Lsharechat/library/ui/R$drawable;->ic_admin_grey:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    :cond_c
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Dz()Luj1/g;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, Luj1/g;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    sget v0, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {p1, v0}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    .line 13
    :cond_d
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Dz()Luj1/g;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v1, p1, Luj1/g;->n:Landroid/widget/TextView;

    :cond_e
    if-nez v1, :cond_f

    goto :goto_2

    :cond_f
    sget p1, Lsharechat/library/ui/R$string;->no_admin_text:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Dz()Luj1/g;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p1, Luj1/g;->j:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_11

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_3

    .line 15
    :cond_10
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Dz()Luj1/g;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p1, Luj1/g;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_11

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_11
    :goto_3
    return-void
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->A:Ljava/lang/String;

    return-object v0
.end method
