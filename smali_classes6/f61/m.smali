.class public final Lf61/m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr01/e;

.field public final synthetic c:Lep0/m0;

.field public final synthetic d:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;


# direct methods
.method public constructor <init>(Lr01/e;Lep0/m0;Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V
    .locals 0

    iput-object p1, p0, Lf61/m;->b:Lr01/e;

    iput-object p2, p0, Lf61/m;->c:Lep0/m0;

    iput-object p3, p0, Lf61/m;->d:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lf61/m;->b:Lr01/e;

    .line 2
    instance-of v1, v0, Lr01/e$b;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lf61/m;->c:Lep0/m0;

    const/4 v2, -0x1

    iput v2, v1, Lep0/m0;->b:I

    .line 4
    iget-object v1, p0, Lf61/m;->d:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    check-cast v0, Lr01/e$b;

    .line 5
    iget-object v0, v0, Lr01/e$b;->e:Los1/y;

    .line 6
    sget-object v2, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->U:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;

    .line 7
    invoke-virtual {v1, v0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Sz(Los1/y;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, v0, Lr01/e$c;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lf61/m;->d:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->dc()V

    .line 10
    :cond_1
    :goto_0
    iget-object v1, p0, Lf61/m;->d:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    .line 11
    iget-object v0, p0, Lf61/m;->b:Lr01/e;

    .line 12
    iget-object v0, v0, Lr01/e;->b:Lr01/f;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 13
    iget-object v3, v0, Lr01/f;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    const-string v4, ""

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    if-eqz v0, :cond_4

    .line 14
    iget-object v5, v0, Lr01/f;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_5

    move-object v5, v4

    :cond_5
    if-eqz v0, :cond_6

    .line 15
    iget-object v6, v0, Lr01/f;->d:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v6, v2

    :goto_3
    if-nez v6, :cond_7

    move-object v6, v4

    :cond_7
    if-eqz v0, :cond_8

    .line 16
    iget v7, v0, Lr01/f;->h:I

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    if-eqz v0, :cond_9

    .line 17
    iget-object v2, v0, Lr01/f;->o:Ljava/lang/String;

    :cond_9
    if-nez v2, :cond_a

    move-object v0, v4

    goto :goto_5

    :cond_a
    move-object v0, v2

    .line 18
    :goto_5
    iget-object v2, p0, Lf61/m;->c:Lep0/m0;

    iget v8, v2, Lep0/m0;->b:I

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move-object v6, v0

    move v7, v8

    .line 19
    invoke-static/range {v1 .. v7}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Ez(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 20
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
