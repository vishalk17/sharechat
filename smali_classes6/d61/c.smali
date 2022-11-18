.class public final Ld61/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/remote/audiochat/RewardMeta;

.field public final synthetic c:Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;

.field public final synthetic d:Lsharechat/model/chatroom/remote/battlemode/FourXFourInviteMeta;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/remote/audiochat/RewardMeta;Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;Lsharechat/model/chatroom/remote/battlemode/FourXFourInviteMeta;)V
    .locals 0

    iput-object p1, p0, Ld61/c;->b:Lsharechat/model/chatroom/remote/audiochat/RewardMeta;

    iput-object p2, p0, Ld61/c;->c:Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;

    iput-object p3, p0, Ld61/c;->d:Lsharechat/model/chatroom/remote/battlemode/FourXFourInviteMeta;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Ld61/c;->b:Lsharechat/model/chatroom/remote/audiochat/RewardMeta;

    .line 5
    new-instance v0, Ld61/a;

    iget-object v1, p0, Ld61/c;->c:Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;

    iget-object v2, p0, Ld61/c;->d:Lsharechat/model/chatroom/remote/battlemode/FourXFourInviteMeta;

    invoke-direct {v0, v1, v2}, Ld61/a;-><init>(Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;Lsharechat/model/chatroom/remote/battlemode/FourXFourInviteMeta;)V

    new-instance v1, Ld61/b;

    iget-object v2, p0, Ld61/c;->c:Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;

    invoke-direct {v1, v2}, Ld61/b;-><init>(Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;)V

    sget v2, Lsharechat/model/chatroom/remote/audiochat/RewardMeta;->e:I

    invoke-static {p2, v0, v1, p1, v2}, Ld61/f;->b(Lsharechat/model/chatroom/remote/audiochat/RewardMeta;Ldp0/a;Ldp0/a;Ll1/g;I)V

    .line 6
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
