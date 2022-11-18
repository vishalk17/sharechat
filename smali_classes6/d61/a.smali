.class public final Ld61/a;
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
.field public final synthetic b:Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;

.field public final synthetic c:Lsharechat/model/chatroom/remote/battlemode/FourXFourInviteMeta;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;Lsharechat/model/chatroom/remote/battlemode/FourXFourInviteMeta;)V
    .locals 0

    iput-object p1, p0, Ld61/a;->b:Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;

    iput-object p2, p0, Ld61/a;->c:Lsharechat/model/chatroom/remote/battlemode/FourXFourInviteMeta;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld61/a;->b:Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;

    .line 2
    iget-object v0, v0, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;->g:Ld61/e;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Ld61/a;->c:Lsharechat/model/chatroom/remote/battlemode/FourXFourInviteMeta;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/battlemode/FourXFourInviteMeta;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ld61/e;->x0(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Ld61/a;->b:Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
