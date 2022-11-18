.class public final synthetic Lsharechat/feature/chatroom/text_chat/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

.field public final synthetic c:Lun0/v;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Lun0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/k;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/text_chat/k;->c:Lun0/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/k;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/k;->c:Lun0/v;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->cz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Lun0/v;Landroid/view/View;)V

    return-void
.end method
