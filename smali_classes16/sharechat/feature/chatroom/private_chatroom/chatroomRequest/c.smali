.class public final synthetic Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;

.field public final synthetic c:Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/c;->b:Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/c;->c:Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/c;->b:Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;

    iget-object v1, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/c;->c:Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->Cy(Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;Landroid/view/View;)V

    return-void
.end method
