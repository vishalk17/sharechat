.class public final Lf61/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy0/l0;


# instance fields
.field public a:Lfy0/b;

.field public final synthetic b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V
    .locals 0

    iput-object p1, p0, Lf61/h;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    const-string p1, "tagChat"

    iput-object p1, p0, Lf61/h;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmv1/t;Lfy0/b;)V
    .locals 3

    const-string v0, "audioListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lf61/h;->a:Lfy0/b;

    .line 2
    iget-object v0, p0, Lf61/h;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Hz()Lyx0/b;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$b;

    iget-object v2, p0, Lf61/h;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-direct {v1, v2, p2}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$b;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Lfy0/b;)V

    invoke-virtual {v0, p1, v1}, Lyx0/b;->e(Lmv1/t;Lyx0/a;)V

    .line 3
    iget-object p1, p0, Lf61/h;->a:Lfy0/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfy0/b;->h()V

    return-void

    :cond_0
    const-string p1, "mAudioListener"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf61/h;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Hz()Lyx0/b;

    move-result-object v0

    .line 2
    iput p1, v0, Lyx0/b;->i:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf61/h;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Hz()Lyx0/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lyx0/b;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lf61/h;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Hz()Lyx0/b;

    move-result-object p1

    invoke-virtual {p1}, Lyx0/b;->g()V

    :cond_0
    return-void
.end method

.method public final d(Lmv1/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf61/h;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    .line 2
    iget-object v0, v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->D:Lf61/b0;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lmv1/t;->y()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lf61/b0;->k(Ljava/lang/String;Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lf61/h;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Kz()Lf61/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lf61/a;->f2(Lmv1/t;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "url"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf61/h;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/text_chat/Hilt_ChatRoomTextChatFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lf61/h;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    iget-object v5, p0, Lf61/h;->c:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v8, Lf61/h$a;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lf61/h$a;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v8, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method

.method public final f(Lmv1/t;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf61/h;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Hz()Lyx0/b;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lyx0/b;->g:Z

    const/4 v1, 0x0

    const-string v2, "mAudioListener"

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lf61/h;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Hz()Lyx0/b;

    move-result-object p1

    invoke-virtual {p1}, Lyx0/b;->c()V

    .line 4
    iget-object p1, p0, Lf61/h;->a:Lfy0/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfy0/b;->onPause()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    iget-object v0, p0, Lf61/h;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Hz()Lyx0/b;

    move-result-object v0

    .line 6
    iget p1, p1, Lmv1/t;->s:I

    .line 7
    new-instance v3, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$b;

    iget-object v4, p0, Lf61/h;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    iget-object v5, p0, Lf61/h;->a:Lfy0/b;

    if-eqz v5, :cond_3

    invoke-direct {v3, v4, v5}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$b;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Lfy0/b;)V

    .line 8
    invoke-virtual {v0, p1, v3}, Lyx0/b;->d(ILyx0/a;)V

    .line 9
    iget-object p1, p0, Lf61/h;->a:Lfy0/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lfy0/b;->h()V

    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method
