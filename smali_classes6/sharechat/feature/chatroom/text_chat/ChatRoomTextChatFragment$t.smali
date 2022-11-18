.class public final Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$t;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Fa(Lmv1/t;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

.field public final synthetic d:Lmv1/t;


# direct methods
.method public constructor <init>(ILsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Lmv1/t;)V
    .locals 0

    iput p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$t;->b:I

    iput-object p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$t;->c:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    iput-object p3, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$t;->d:Lmv1/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$t;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$t;->c:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    sget-object v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->U:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;

    .line 3
    sget-object v1, Los1/y;->CONTROL:Los1/y;

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Sz(Los1/y;)V

    .line 4
    :cond_0
    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$t;->c:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$t;->d:Lmv1/t;

    invoke-virtual {v0}, Lmv1/t;->f()Lmv1/z;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmv1/z;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v3, ""

    if-nez v0, :cond_2

    move-object v0, v3

    .line 6
    :cond_2
    iget-object v4, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$t;->d:Lmv1/t;

    invoke-virtual {v4}, Lmv1/t;->f()Lmv1/z;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lmv1/z;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_4

    move-object v4, v3

    .line 7
    :cond_4
    iget-object v5, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$t;->d:Lmv1/t;

    invoke-virtual {v5}, Lmv1/t;->i()Lmv1/r;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lmv1/r;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v1

    :goto_2
    if-nez v5, :cond_6

    move-object v5, v3

    .line 8
    :cond_6
    iget-object v6, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$t;->d:Lmv1/t;

    invoke-virtual {v6}, Lmv1/t;->i()Lmv1/r;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lmv1/r;->i()I

    move-result v6

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    .line 9
    :goto_3
    iget-object v7, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$t;->d:Lmv1/t;

    invoke-virtual {v7}, Lmv1/t;->i()Lmv1/r;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lmv1/r;->n()Ljava/lang/String;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_9

    move-object v7, v3

    goto :goto_4

    :cond_9
    move-object v7, v1

    .line 10
    :goto_4
    iget v8, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$t;->b:I

    move-object v3, v0

    .line 11
    invoke-static/range {v2 .. v8}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Ez(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
