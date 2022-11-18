.class final Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment$b;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment$b$a;->b:Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment$b$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment$b$a;->b:Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;

    invoke-static {v0}, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;->sy(Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;)Lo90/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo90/c;->hc()V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment$b$a;->b:Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
