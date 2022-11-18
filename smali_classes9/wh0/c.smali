.class public final synthetic Lwh0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwh0/c;->b:I

    iput-object p1, p0, Lwh0/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kp()V
    .locals 5

    iget v0, p0, Lwh0/c;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lwh0/c;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;

    sget-object v4, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->M:Lsharechat/feature/chat/archieve/ArchiveChatActivity$a;

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v3}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->eh(Z)V

    .line 3
    invoke-virtual {v0}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->B()V

    .line 4
    iget-object v3, v0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->L:Ldy0/a;

    if-eqz v3, :cond_2

    iget-object v3, v3, Ldy0/a;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v3, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    iget-object v2, v0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->D:Lwx0/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lwx0/b;->A()V

    .line 6
    iget-object v2, v0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->F:Lsharechat/feature/chat/archieve/ArchiveChatActivity$b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lia0/a;->c()V

    .line 7
    invoke-virtual {v0}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->gh()Lxx0/b;

    move-result-object v0

    invoke-interface {v0}, Lxx0/b;->Pk()V

    return-void

    :cond_0
    const-string v0, "mScrollListener"

    .line 8
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "mChatListAdapter"

    .line 9
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "binding"

    .line 10
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 11
    :pswitch_1
    iget-object v0, p0, Lwh0/c;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;

    sget-object v4, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->B:Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment$a;

    .line 12
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->Fz()Lzc1/a0;

    move-result-object v3

    iget-object v3, v3, Lzc1/a0;->c:Lsharechat/feature/group/util/CustomSwipeToRefreshCopy;

    invoke-virtual {v3, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    iget-object v2, v0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->x:Lvi0/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lvi0/a;->s()V

    .line 15
    invoke-virtual {v0}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->Gz()Lwh0/a;

    move-result-object v0

    invoke-interface {v0}, Lwh0/a;->X2()V

    return-void

    :cond_3
    const-string v0, "groupTagAdapter"

    .line 16
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 17
    :goto_0
    iget-object v0, p0, Lwh0/c;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    sget v2, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->A:I

    .line 18
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, v0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->x:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;

    instance-of v2, v0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;->Yg()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
