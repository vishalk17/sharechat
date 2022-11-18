.class public final Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$m;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->rA(Lsharechat/feature/chatroom/text_chat/u1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

.field final synthetic b:Ld80/f1;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Ld80/f1;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$m;->a:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$m;->b:Ld80/f1;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(IFI)V
    .locals 2

    .line 1
    iget-object p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$m;->b:Ld80/f1;

    iget-object p2, p2, Ld80/f1;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->g()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$m;->a:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-static {p2}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->pz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$m;->a:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-static {p3}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->rz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$k$a;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$m;->a:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-static {p2}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->pz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$m;->a:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-static {p3}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->rz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$k$a;

    move-result-object p3

    const-wide/16 v0, 0xfa0

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    :cond_0
    iget-object p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$m;->a:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-static {p2, p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->xz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->c(I)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$m;->a:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-static {v0, p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->vz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;I)V

    return-void
.end method
