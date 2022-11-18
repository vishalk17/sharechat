.class final Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->Cy(Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;)Lr60/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment$d;->b:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "acceptorChatroomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initiatorChatroomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment$d;->b:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;

    invoke-static {v0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->uy(Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;)Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->N(Z)V

    .line 2
    :goto_0
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment$d;->b:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;

    invoke-static {v0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->uy(Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;)Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment$d;->b:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
