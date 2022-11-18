.class public final Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$k;->a()Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$k$a;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$k$a;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-static {v0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->nz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)Ld80/f1;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ld80/f1;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    iget-object v4, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$k$a;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-static {v4}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->sz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)I

    move-result v4

    if-ne v0, v4, :cond_2

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$k$a;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-static {v0, v3}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->vz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;I)V

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$k$a;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-static {v0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->sz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->vz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;I)V

    .line 4
    :goto_1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$k$a;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-static {v0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->nz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)Ld80/f1;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    iget-object v1, v1, Ld80/f1;->j:Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "binding.fabViewPager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$k$a;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-static {v2}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->sz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)I

    move-result v2

    const-wide/16 v3, 0x258

    invoke-static {v1, v2, v3, v4}, Lw70/h;->b(Landroidx/viewpager2/widget/ViewPager2;IJ)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->uz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroid/animation/ValueAnimator;)V

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$k$a;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-static {v0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->pz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xfa0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
