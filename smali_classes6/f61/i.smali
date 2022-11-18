.class public final Lf61/i;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk31/a1;

.field public final synthetic b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;


# direct methods
.method public constructor <init>(Lk31/a1;Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V
    .locals 0

    iput-object p1, p0, Lf61/i;->a:Lk31/a1;

    iput-object p2, p0, Lf61/i;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IFI)V
    .locals 4

    .line 1
    iget-object p2, p0, Lf61/i;->a:Lk31/a1;

    iget-object p2, p2, Lk31/a1;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lf61/i;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    sget-object p3, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->U:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;

    .line 3
    invoke-virtual {p2}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Jz()Landroid/os/Handler;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lf61/i;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    .line 5
    invoke-virtual {p3}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Lz()Lsharechat/feature/chatroom/text_chat/c;

    move-result-object p3

    .line 6
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object p2, p0, Lf61/i;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    .line 8
    invoke-virtual {p2}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Jz()Landroid/os/Handler;

    move-result-object p2

    .line 9
    iget-object p3, p0, Lf61/i;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    .line 10
    invoke-virtual {p3}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Lz()Lsharechat/feature/chatroom/text_chat/c;

    move-result-object p3

    const-wide/16 v0, 0xfa0

    .line 11
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_0
    iget-object p2, p0, Lf61/i;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    .line 13
    iget-object p3, p2, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Q:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpx1/b;

    invoke-virtual {v2}, Lpx1/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HOST_DAILY_WEEKLY_TASKS"

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast v0, Lpx1/b;

    .line 14
    iget-object p3, p2, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Q:Ljava/util/ArrayList;

    invoke-static {p3, v0}, Lso0/d0;->P(Ljava/util/List;Ljava/lang/Object;)I

    move-result p3

    .line 15
    iget-boolean v0, p2, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->P:Z

    const-string v2, "binding"

    const-string v3, "binding.pendingCount"

    if-eqz v0, :cond_4

    if-ne p3, p1, :cond_4

    .line 16
    iget-object p1, p2, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lk31/a1;->v:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_4
    iget-object p1, p2, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lk31/a1;->v:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_5
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method
