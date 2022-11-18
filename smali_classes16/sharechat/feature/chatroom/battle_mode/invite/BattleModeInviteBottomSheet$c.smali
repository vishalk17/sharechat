.class public final Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->xy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$c;->b:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    iget-object v2, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$c;->b:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;

    invoke-static {v2}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->uy(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;)V

    .line 3
    :cond_2
    iget-object v2, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$c;->b:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;

    invoke-virtual {v2}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->Fy()Lsharechat/feature/chatroom/battle_mode/invite/a;

    move-result-object v2

    sget-object v3, Lsharechat/feature/chatroom/battle_mode/invite/a;->SEARCH:Lsharechat/feature/chatroom/battle_mode/invite/a;

    if-eq v2, v3, :cond_5

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_5

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$c;->b:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;

    invoke-static {p1}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->vy(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;)V

    :cond_5
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
