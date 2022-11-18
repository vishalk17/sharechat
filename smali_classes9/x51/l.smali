.class public final synthetic Lx51/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;


# direct methods
.method public synthetic constructor <init>(ZLsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx51/l;->b:Z

    iput-object p2, p0, Lx51/l;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    iput-object p3, p0, Lx51/l;->d:Ljava/lang/String;

    iput-object p4, p0, Lx51/l;->e:Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Lx51/l;->b:Z

    iget-object v0, p0, Lx51/l;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    iget-object v1, p0, Lx51/l;->d:Ljava/lang/String;

    iget-object v2, p0, Lx51/l;->e:Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;

    sget-object v3, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Z:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$chatRoomId"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$chatRoomEventMeta"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v3, Lx51/j0;

    invoke-direct {v3, v0, v1, v2, p1}, Lx51/j0;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;Z)V

    invoke-static {v0, v3}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Iz()Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;

    move-result-object v0

    .line 4
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;->b()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
