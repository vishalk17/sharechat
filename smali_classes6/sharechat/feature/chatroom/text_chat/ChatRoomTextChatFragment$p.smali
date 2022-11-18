.class public final Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$p;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Sz(Los1/y;)V
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
.field public final synthetic b:Los1/y;

.field public final synthetic c:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;


# direct methods
.method public constructor <init>(Los1/y;Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$p;->b:Los1/y;

    iput-object p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$p;->c:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$p;->b:Los1/y;

    sget-object v1, Los1/y;->CONTROL:Los1/y;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$p;->c:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Kz()Lf61/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$p;->c:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    .line 4
    invoke-virtual {v1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lsharechat/feature/chatroom/TagChatViewModel;->X0:Landroidx/lifecycle/k0;

    .line 6
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lro0/m;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v0, v1, v2}, Lf61/a;->Uf(J)V

    .line 10
    :cond_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
