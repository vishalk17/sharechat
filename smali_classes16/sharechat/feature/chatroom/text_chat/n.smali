.class public final synthetic Lsharechat/feature/chatroom/text_chat/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/n;->b:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lsharechat/feature/chatroom/text_chat/n;->c:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/n;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/n;->c:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Ry(Landroid/widget/LinearLayout;Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroid/view/View;)V

    return-void
.end method
