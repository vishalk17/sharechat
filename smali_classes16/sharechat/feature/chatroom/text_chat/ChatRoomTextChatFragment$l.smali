.class public final Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chat/dm/b3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->nx(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Lsharechat/feature/chat/dm/b;

.field final synthetic b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$l;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$l;->c:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$l;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Cz()Lj50/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj50/c;->o(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$l;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Cz()Lj50/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj50/c;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$l;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Cz()Lj50/c;

    move-result-object p1

    invoke-virtual {p1}, Lj50/c;->q()V

    :cond_0
    return-void
.end method

.method public c(Ljm0/s;)V
    .locals 6

    const-string v0, "messageModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$l;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Cz()Lj50/c;

    move-result-object v0

    invoke-virtual {v0}, Lj50/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "mAudioListener"

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$l;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Cz()Lj50/c;

    move-result-object p1

    invoke-virtual {p1}, Lj50/c;->j()V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$l;->a:Lsharechat/feature/chat/dm/b;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v1}, Lsharechat/feature/chat/dm/b;->onPause()V

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$l;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Cz()Lj50/c;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljm0/s;->e()I

    move-result p1

    .line 6
    new-instance v3, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$b;

    iget-object v4, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$l;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    iget-object v5, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$l;->a:Lsharechat/feature/chat/dm/b;

    if-nez v5, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v5, v1

    :cond_2
    invoke-direct {v3, v4, v5}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$b;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Lsharechat/feature/chat/dm/b;)V

    .line 7
    invoke-virtual {v0, p1, v3}, Lj50/c;->k(ILj50/a;)V

    .line 8
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$l;->a:Lsharechat/feature/chat/dm/b;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-interface {v1}, Lsharechat/feature/chat/dm/b;->i()V

    :goto_2
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$l;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/text_chat/Hilt_ChatRoomTextChatFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$l;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    iget-object v5, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$l;->c:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$l$a;

    const/4 v7, 0x0

    move-object v1, v10

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$l$a;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x3

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method

.method public e(Ljm0/s;Lsharechat/feature/chat/dm/b;)V
    .locals 3

    const-string v0, "messageModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$l;->a:Lsharechat/feature/chat/dm/b;

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$l;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Cz()Lj50/c;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$b;

    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$l;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-direct {v1, v2, p2}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$b;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Lsharechat/feature/chat/dm/b;)V

    invoke-virtual {v0, p1, v1}, Lj50/c;->l(Ljm0/s;Lj50/a;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$l;->a:Lsharechat/feature/chat/dm/b;

    if-nez p1, :cond_0

    const-string p1, "mAudioListener"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1}, Lsharechat/feature/chat/dm/b;->i()V

    return-void
.end method

.method public f(Ljm0/s;)V
    .locals 3

    const-string v0, "messageModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$l;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-static {v0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->qz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)Lsharechat/feature/chatroom/text_chat/v1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljm0/s;->z()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/text_chat/v1;->o(Ljava/lang/String;Z)V

    .line 2
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$l;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Iz()Lsharechat/feature/chatroom/text_chat/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/text_chat/a;->x1(Ljm0/s;)V

    return-void
.end method
