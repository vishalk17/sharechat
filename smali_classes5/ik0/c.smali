.class public final synthetic Lik0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;I)V
    .locals 0

    iput p2, p0, Lik0/c;->b:I

    iput-object p1, p0, Lik0/c;->c:Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kp()V
    .locals 5

    iget v0, p0, Lik0/c;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lik0/c;->c:Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;

    check-cast v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    sget-object v4, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->P:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$a;

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Jz()Le11/a;

    move-result-object v3

    invoke-interface {v3, v2}, Le11/a;->Sh(Z)V

    .line 3
    iget-object v0, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->F:Lx11/a;

    if-eqz v0, :cond_0

    .line 4
    iput v1, v0, Lx11/a;->e:I

    .line 5
    iput-boolean v1, v0, Lx11/a;->f:Z

    .line 6
    iput-boolean v1, v0, Lx11/a;->g:Z

    .line 7
    iput v1, v0, Lx11/a;->h:I

    return-void

    :cond_0
    const-string v0, "recyclerViewItemsTracker"

    .line 8
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 9
    :pswitch_1
    iget-object v0, p0, Lik0/c;->c:Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;

    check-cast v0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;

    sget v4, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->B:I

    .line 10
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v2, v1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Uz(ZZ)V

    return-void

    .line 12
    :goto_0
    iget-object v0, p0, Lik0/c;->c:Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;

    check-cast v0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;

    sget-object v4, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->A:[Llp0/l;

    .line 13
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v2, v1}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Mz(ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
