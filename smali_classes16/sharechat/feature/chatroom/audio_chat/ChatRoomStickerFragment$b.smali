.class public final Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->u(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a<",
        "Lno0/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment$b;->c:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic H8()Ls70/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment$b;->b()Ly50/a;

    move-result-object v0

    return-object v0
.end method

.method public Z7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->Ly()Lsharechat/feature/chatroom/audio_chat/b;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment$b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsharechat/feature/chatroom/audio_chat/b;->g6(Ljava/lang/String;Z)V

    return-void
.end method

.method public b()Ly50/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;

    invoke-static {v0}, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->Ky(Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;)Ly50/a;

    move-result-object v0

    return-object v0
.end method

.method public vg()V
    .locals 0

    return-void
.end method

.method public z3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->Ly()Lsharechat/feature/chatroom/audio_chat/b;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_chat/b;->z3()Z

    move-result v0

    return v0
.end method
