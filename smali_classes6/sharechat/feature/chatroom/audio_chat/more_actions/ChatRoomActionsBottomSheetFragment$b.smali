.class public final Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->Tx(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b$a;
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dq(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->wz()Lnz0/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lnz0/m;->Ij(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;

    sget v0, Lsharechat/library/ui/R$string;->congrats_you_have_applied_for_VG:I

    .line 3
    invoke-static {p1, v0}, Lq60/n$a;->c(Lq60/n;I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final Fd(Z)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->wz()Lnz0/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lnz0/m;->P4(Z)V

    return-void
.end method

.method public final Zp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->wz()Lnz0/m;

    move-result-object v0

    invoke-interface {v0}, Lnz0/m;->Bd()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Lnz0/r;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lnz0/r;->c()Lnz0/h;

    move-result-object v0

    sget-object v1, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 p2, 0x2

    if-eq v0, p2, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    const/4 p2, 0x4

    if-eq v0, p2, :cond_2

    const/4 p2, 0x5

    if-eq v0, p2, :cond_1

    .line 4
    iget-object p2, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;

    invoke-virtual {p1}, Lnz0/r;->c()Lnz0/h;

    move-result-object p1

    .line 5
    iget-object p2, p2, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->t:Lnz0/g;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lnz0/g;->M9(Lnz0/h;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->wz()Lnz0/m;

    move-result-object p1

    invoke-interface {p1}, Lnz0/m;->R()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->wz()Lnz0/m;

    move-result-object p1

    invoke-interface {p1}, Lnz0/m;->di()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->wz()Lnz0/m;

    move-result-object p1

    invoke-interface {p1}, Lnz0/m;->Wf()V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->wz()Lnz0/m;

    move-result-object p1

    invoke-interface {p1}, Lnz0/m;->s4()V

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->wz()Lnz0/m;

    move-result-object p1

    invoke-interface {p1, p2}, Lnz0/m;->ok(I)V

    :goto_0
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->wz()Lnz0/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lnz0/m;->w(Z)V

    return-void
.end method

.method public final xd(Z)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->wz()Lnz0/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lnz0/m;->Rc(Z)V

    return-void
.end method
