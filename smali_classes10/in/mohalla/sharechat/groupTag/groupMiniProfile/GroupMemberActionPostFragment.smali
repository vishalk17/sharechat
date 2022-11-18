.class public final Lin/mohalla/sharechat/groupTag/groupMiniProfile/GroupMemberActionPostFragment;
.super Lin/mohalla/sharechat/groupTag/groupMiniProfile/Hilt_GroupMemberActionPostFragment;
.source "SourceFile"

# interfaces
.implements Lah0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/groupMiniProfile/GroupMemberActionPostFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lin/mohalla/sharechat/groupTag/groupMiniProfile/GroupMemberActionPostFragment;",
        "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;",
        "Lah0/b;",
        "Laf0/a;",
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
.field public static final f1:Lin/mohalla/sharechat/groupTag/groupMiniProfile/GroupMemberActionPostFragment$a;


# instance fields
.field public final synthetic c1:Laf0/a;

.field public final d1:Ljava/lang/String;

.field public e1:Lah0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/GroupMemberActionPostFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/GroupMemberActionPostFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/GroupMemberActionPostFragment;->f1:Lin/mohalla/sharechat/groupTag/groupMiniProfile/GroupMemberActionPostFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/GroupMemberActionPostFragment;-><init>(Laf0/a;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Laf0/a;ILep0/k;)V
    .locals 0

    .line 1
    new-instance p1, Laf0/b;

    invoke-direct {p1}, Laf0/b;-><init>()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/Hilt_GroupMemberActionPostFragment;-><init>()V

    .line 3
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/GroupMemberActionPostFragment;->c1:Laf0/a;

    const-string p1, "GroupMemberActionPostFragment"

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/GroupMemberActionPostFragment;->d1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ev(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/GroupMemberActionPostFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->Ev(Ljava/lang/String;)V

    return-void
.end method

.method public final Jd()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/GroupMemberActionPostFragment;->c1:Laf0/a;

    invoke-interface {v0}, Laf0/a;->Jd()V

    return-void
.end method

.method public final K2(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/GroupMemberActionPostFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->K2(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final Qz()Lze0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lze0/a<",
            "Lah0/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/GroupMemberActionPostFragment;->e1:Lah0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Rz()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "TAG_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final T9(Lyr0/e0;Lss1/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/GroupMemberActionPostFragment;->c1:Laf0/a;

    invoke-interface {v0, p1, p2, p3, p4}, Laf0/a;->T9(Lyr0/e0;Lss1/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V4(Ljava/lang/String;)V
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/GroupMemberActionPostFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->V4(Ljava/lang/String;)V

    return-void
.end method

.method public final Xs()Lsharechat/library/cvo/GroupTagRole;
    .locals 3

    sget-object v0, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "SELF_ROLE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    return-object v0
.end method

.method public final bq(Z)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/GroupMemberActionPostFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->bq(Z)V

    return-void
.end method

.method public final br(Lyr0/e0;Lk00/d;Lss1/h;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/GroupMemberActionPostFragment;->c1:Laf0/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Laf0/a;->br(Lyr0/e0;Lk00/d;Lss1/h;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final init()V
    .locals 7

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->init()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/GroupMemberActionPostFragment;->e1:Lah0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    const-string v4, "USER_ID"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "TAG_ID"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v3

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, "USER_ROLE"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v5

    .line 6
    :cond_5
    :goto_0
    invoke-interface {v0, v2, v4, v3}, Lah0/a;->rh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v2, 0x3c

    const/4 v3, 0x1

    .line 7
    invoke-static {p0, v0, v2, v3, v1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->tA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;IIILjava/lang/Object;)V

    return-void

    :cond_6
    const-string v0, "mPresenter"

    .line 8
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final oa(Lyr0/e0;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/GroupMemberActionPostFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->oa(Lyr0/e0;)V

    return-void
.end method

.method public final t3()Lsharechat/library/cvo/FeedType;
    .locals 3

    sget-object v0, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "USER_ROLE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    if-ne v0, v1, :cond_2

    sget-object v0, Lsharechat/library/cvo/FeedType;->GROUP_TAG_DELETED:Lsharechat/library/cvo/FeedType;

    goto :goto_0

    :cond_2
    sget-object v0, Lsharechat/library/cvo/FeedType;->GROUP_TAG_MEMBER_ACTION:Lsharechat/library/cvo/FeedType;

    :goto_0
    return-object v0
.end method

.method public final u2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/GroupMemberActionPostFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->u2(Ljava/lang/String;)V

    return-void
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/GroupMemberActionPostFragment;->d1:Ljava/lang/String;

    return-object v0
.end method

.method public final z2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/GroupMemberActionPostFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->z2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method
