.class public final Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->E1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a<",
        "Loy1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B3()Z
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->Ez()Lgz0/a;

    move-result-object v0

    invoke-interface {v0}, Lgz0/a;->B3()Z

    move-result v0

    return v0
.end method

.method public final C8()Lb21/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;

    .line 2
    iget-object v0, v0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->x:Lhz0/a;

    return-object v0
.end method

.method public final W7()V
    .locals 3

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->Ez()Lgz0/a;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment$b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lgz0/a;->y6(Ljava/lang/String;Z)V

    return-void
.end method

.method public final Yg()V
    .locals 0

    return-void
.end method
