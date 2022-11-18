.class public final Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;
.super Lin/mohalla/sharechat/groupTag/selfGroupList/Hilt_SelfRoleGroupTagListFragment;
.source "SourceFile"

# interfaces
.implements Lqh0/c;
.implements Ll71/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;",
        "Lqh0/c;",
        "Ll71/c;",
        "Lqh0/b;",
        "mPresenter",
        "Lqh0/b;",
        "Iz",
        "()Lqh0/b;",
        "setMPresenter",
        "(Lqh0/b;)V",
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
.field public static final E:Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment$a;

.field public static final synthetic F:[Llp0/l;
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
.field public A:Z

.field public final B:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

.field public final C:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

.field public final D:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

.field public final v:Ljava/lang/String;

.field public w:Lqh0/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:Lvi0/a;

.field public y:Lqh0/d;

.field public z:Lsharechat/library/cvo/GroupTagRole;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lsharechat/feature/group/databinding/FragmentSelfRoleGroupTagListBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    const-class v1, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;

    const-string v2, "bindingSwipe"

    const-string v3, "getBindingSwipe()Lsharechat/feature/group/databinding/LayoutSwipeRecyclerviewBinding;"

    .line 4
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    const-class v1, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;

    const-string v2, "bindingRecycler"

    const-string v3, "getBindingRecycler()Lsharechat/feature/group/databinding/LayoutRecyclerviewOnlyBinding;"

    .line 6
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 7
    sput-object v0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->F:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->E:Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/Hilt_SelfRoleGroupTagListFragment;-><init>()V

    const-string v0, "SelfRoleGroupTagListFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->v:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->B:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    .line 4
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->C:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    .line 5
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->D:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method


# virtual methods
.method public final Ez()V
    .locals 13

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->x:Lvi0/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lvi0/a;->getItemCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/Hilt_SelfRoleGroupTagListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    sget-object v0, Lrr1/a;->j:Lrr1/a$a;

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/Hilt_SelfRoleGroupTagListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->z:Lsharechat/library/cvo/GroupTagRole;

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lsharechat/library/cvo/GroupTagRole;->OWNER:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v2, Lsharechat/library/ui/R$string;->not_an_owner:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(sharec\u2026ui.R.string.not_an_owner)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v3, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v2, Lsharechat/library/ui/R$string;->not_an_admin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(sharec\u2026ui.R.string.not_an_admin)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v3, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lsharechat/library/ui/R$string;->not_a_top_creator:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(sharec\u2026string.not_a_top_creator)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    sget v2, Lsharechat/library/ui/R$string;->not_a_member:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(sharec\u2026ui.R.string.not_a_member)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    move-object v6, v1

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lrr1/a;

    sget v1, Lsharechat/library/ui/R$drawable;->group_tag_empty_state:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f6

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lrr1/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdp0/a;ZLro0/m;I)V

    .line 13
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->f(Lrr1/a;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "groupTagAdapter"

    .line 14
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Fs()V
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

    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v1

    const-string v2, "groupBucketFeed_seeMore"

    invoke-interface {v1, v0, v2}, Lnm0/a;->V0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Fv(Lsharechat/library/cvo/GroupTagEntity;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p2

    const-string v1, "referrer"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/Hilt_SelfRoleGroupTagListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getGroupId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, p0

    .line 4
    iget-boolean v5, v1, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->A:Z

    if-eqz v5, :cond_1

    const-string v5, "groupBucketFeed_seeMore"

    .line 5
    invoke-static {v5, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "group_tag"

    :goto_1
    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1ff8

    const/16 v17, 0x0

    .line 6
    invoke-static/range {v2 .. v17}, Lnm0/a$a;->N(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object/from16 v1, p0

    :goto_2
    return-void
.end method

.method public final Fz()Lzc1/n;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->B:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->F:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc1/n;

    return-object v0
.end method

.method public final Gz()Lzc1/y;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->D:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->F:[Llp0/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc1/y;

    return-object v0
.end method

.method public final Hz()Lzc1/z;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->C:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->F:[Llp0/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc1/z;

    return-object v0
.end method

.method public final Iz()Lqh0/b;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->w:Lqh0/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final L6(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->x:Lvi0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lvi0/a;->r(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "groupTagAdapter"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Le(Ljava/lang/String;)V
    .locals 6

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->x:Lvi0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget v2, Lvi0/a;->f:I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v0, Lvi0/a;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    .line 6
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->getEntity()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lsharechat/library/cvo/GroupTagEntity;->getGroupId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v1

    :goto_1
    invoke-static {v4, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_2
    if-ne v3, v5, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {v0, v3}, Lvi0/a;->t(I)V

    .line 8
    :goto_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Ez()V

    return-void

    :cond_4
    const-string p1, "groupTagAdapter"

    .line 9
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Lrr1/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Fz()Lzc1/n;

    move-result-object v0

    iget-object v0, v0, Lzc1/n;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Fz()Lzc1/n;

    move-result-object v0

    iget-object v0, v0, Lzc1/n;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->a(Lrr1/a;)V

    return-void
.end method

.method public final j(Lw60/c;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->x:Lvi0/a;

    const/4 v1, 0x0

    const-string v2, "groupTagAdapter"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lvi0/a;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->x:Lvi0/a;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lvi0/a;->d:Lw60/c;

    .line 4
    iget-object v1, v1, Lw60/c;->a:Lw60/d;

    .line 5
    sget-object v2, Lw60/d;->RUNNING:Lw60/d;

    if-eq v1, v2, :cond_1

    .line 6
    iget-object v3, p1, Lw60/c;->a:Lw60/d;

    if-eq v3, v2, :cond_0

    .line 7
    sget-object v2, Lw60/d;->FAILED:Lw60/d;

    if-ne v3, v2, :cond_1

    .line 8
    :cond_0
    iput-object p1, v0, Lvi0/a;->d:Lw60/c;

    .line 9
    invoke-virtual {v0}, Lvi0/a;->getItemCount()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v2, Lw60/d;->SUCCESS:Lw60/d;

    if-eq v1, v2, :cond_3

    .line 11
    iget-object v1, p1, Lw60/c;->a:Lw60/d;

    if-ne v1, v2, :cond_3

    .line 12
    iput-object p1, v0, Lvi0/a;->d:Lw60/c;

    .line 13
    invoke-virtual {v0}, Lvi0/a;->getItemCount()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void

    .line 15
    :cond_4
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final n5(Lsharechat/library/cvo/GroupTagRole;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/group/R$layout;->fragment_self_role_group_tag_list:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/group/R$id;->error_container:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v1, "Missing required view with ID: "

    if-eqz p3, :cond_1

    .line 4
    new-instance p2, Lzc1/n;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3}, Lzc1/n;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->B:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object p3, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->F:[Llp0/l;

    aget-object v0, p3, v0

    invoke-virtual {p1, p0, v0, p2}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Fz()Lzc1/n;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lzc1/n;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    sget p2, Lsharechat/feature/group/R$id;->swipeRefreshLayout:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 10
    new-instance p2, Lzc1/z;

    invoke-direct {p2, p1, v0}, Lzc1/z;-><init>(Landroid/view/View;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->C:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    invoke-virtual {p1, p0, v0, p2}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Hz()Lzc1/z;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lzc1/z;->b:Landroid/view/View;

    .line 14
    invoke-static {p1}, Lzc1/y;->a(Landroid/view/View;)Lzc1/y;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->D:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Fz()Lzc1/n;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lzc1/n;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Iz()Lqh0/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "isDesignV2"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->A:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "userId"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const-string v1, "role"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    const-string v1, "null cannot be cast to non-null type sharechat.library.cvo.GroupTagRole"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lsharechat/library/cvo/GroupTagRole;

    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->z:Lsharechat/library/cvo/GroupTagRole;

    .line 6
    iget-boolean p2, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->A:Z

    .line 7
    new-instance v1, Lvi0/a;

    invoke-direct {v1, p0, p2}, Lvi0/a;-><init>(Ll71/c;Z)V

    iput-object v1, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->x:Lvi0/a;

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/Hilt_SelfRoleGroupTagListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Gz()Lzc1/y;

    move-result-object v2

    iget-object v2, v2, Lzc1/y;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 9
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Gz()Lzc1/y;

    move-result-object v1

    iget-object v1, v1, Lzc1/y;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->x:Lvi0/a;

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Gz()Lzc1/y;

    move-result-object v0

    iget-object v0, v0, Lzc1/y;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    new-instance v1, Lqh0/d;

    invoke-direct {v1, p0, p2, v0}, Lqh0/d;-><init>(Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;ZLandroidx/recyclerview/widget/RecyclerView$n;)V

    iput-object v1, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->y:Lqh0/d;

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Gz()Lzc1/y;

    move-result-object p2

    iget-object p2, p2, Lzc1/y;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->y:Lqh0/d;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 12
    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->z:Lsharechat/library/cvo/GroupTagRole;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Iz()Lqh0/b;

    move-result-object v0

    iget-boolean v1, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->A:Z

    invoke-interface {v0, p1, p2, v1}, Lqh0/b;->me(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Z)V

    .line 13
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Hz()Lzc1/z;

    move-result-object p1

    iget-object p1, p1, Lzc1/z;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Hz()Lzc1/z;

    move-result-object p1

    iget-object p1, p1, Lzc1/z;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lsf0/m;

    invoke-direct {v0, p0, p2}, Lsf0/m;-><init>(Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;I)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Iz()Lqh0/b;

    move-result-object p1

    iget-boolean v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->A:Z

    invoke-interface {p1, p2, v0}, Lqh0/b;->Ic(ZZ)V

    return-void

    :cond_6
    const-string p1, "groupTagAdapter"

    .line 16
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0
.end method

.method public final ru(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Hz()Lzc1/z;

    move-result-object v0

    iget-object v0, v0, Lzc1/z;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    iget-boolean v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Hz()Lzc1/z;

    move-result-object v0

    iget-object v0, v0, Lzc1/z;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Fz()Lzc1/n;

    move-result-object v0

    iget-object v0, v0, Lzc1/n;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v2, "binding.errorContainer"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    const-string v0, "groupTagAdapter"

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->x:Lvi0/a;

    if-eqz p2, :cond_1

    .line 6
    iget-object v0, p2, Lvi0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_2
    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->x:Lvi0/a;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lvi0/a;->r(Ljava/util/List;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Ez()V

    return-void

    .line 11
    :cond_3
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final wz()Lq60/m;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Iz()Lqh0/b;

    move-result-object v0

    return-object v0
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->v:Ljava/lang/String;

    return-object v0
.end method
