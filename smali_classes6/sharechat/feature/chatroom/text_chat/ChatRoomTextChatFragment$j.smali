.class public final Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lsharechat/feature/chatroom/text_chat/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$j;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/text_chat/c;

    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$j;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/text_chat/c;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V

    return-object v0
.end method
