.class public final Lb51/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/ui/scratchtextview/ScratchTextView$b;


# instance fields
.field public final synthetic a:Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;

.field public final synthetic b:Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;)V
    .locals 0

    iput-object p1, p0, Lb51/c;->a:Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;

    iput-object p2, p0, Lb51/c;->b:Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/ui/scratchtextview/ScratchTextView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb51/c;->a:Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->xz()Lb51/a;

    move-result-object p1

    invoke-interface {p1}, Lb51/a;->N7()V

    .line 2
    iget-object p1, p0, Lb51/c;->b:Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb51/c;->a:Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;

    .line 3
    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->yz(Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;)V

    :cond_0
    return-void
.end method

.method public final b(Lsharechat/library/ui/scratchtextview/ScratchTextView;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb51/c;->a:Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;

    .line 2
    iput p2, v0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->s:F

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lsharechat/library/ui/scratchtextview/ScratchTextView;->i()V

    .line 4
    iget-object p1, p0, Lb51/c;->a:Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->xz()Lb51/a;

    move-result-object p1

    invoke-interface {p1}, Lb51/a;->Nk()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->xz()Lb51/a;

    move-result-object p1

    invoke-interface {p1}, Lb51/a;->Bc()V

    :goto_0
    return-void
.end method
