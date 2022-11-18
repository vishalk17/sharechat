.class public final Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/audio_chat/more_actions/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->Vw(Ljava/util/List;)V
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
.field final synthetic b:Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Fp(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->Ey()Lsharechat/feature/chatroom/audio_chat/more_actions/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/p;->Xi(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;

    sget v0, Lsharechat/library/ui/R$string;->congrats_you_have_applied_for_VG:I

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/base/BaseMvpBottomDialogFragment;->P0(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/d$a;->a(Lsharechat/feature/chatroom/audio_chat/more_actions/d;Z)V

    return-void
.end method

.method public Yc(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->Ey()Lsharechat/feature/chatroom/audio_chat/more_actions/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/p;->dd(Z)V

    return-void
.end method

.method public a(Lsharechat/feature/chatroom/audio_chat/more_actions/x;I)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/x;->c()Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    move-result-object v0

    sget-object v1, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p2, 0x2

    if-eq v0, p2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    const/4 p2, 0x4

    if-eq v0, p2, :cond_1

    const/4 p2, 0x5

    if-eq v0, p2, :cond_0

    .line 2
    iget-object p2, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/x;->c()Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    move-result-object p1

    invoke-static {p2, p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->Cy(Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;Lsharechat/feature/chatroom/audio_chat/more_actions/g;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->Ey()Lsharechat/feature/chatroom/audio_chat/more_actions/p;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/p;->S()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->Ey()Lsharechat/feature/chatroom/audio_chat/more_actions/p;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/p;->Nh()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->Ey()Lsharechat/feature/chatroom/audio_chat/more_actions/p;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/p;->ag()V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->Ey()Lsharechat/feature/chatroom/audio_chat/more_actions/p;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/p;->m4()V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->Ey()Lsharechat/feature/chatroom/audio_chat/more_actions/p;

    move-result-object p1

    invoke-interface {p1, p2}, Lsharechat/feature/chatroom/audio_chat/more_actions/p;->Gj(I)V

    :goto_0
    return-void
.end method

.method public ep()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->Ey()Lsharechat/feature/chatroom/audio_chat/more_actions/p;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_chat/more_actions/p;->Id()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public id(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->Ey()Lsharechat/feature/chatroom/audio_chat/more_actions/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/p;->Q4(Z)V

    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/chatroom/audio_chat/more_actions/x;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b;->a(Lsharechat/feature/chatroom/audio_chat/more_actions/x;I)V

    return-void
.end method
