.class public final Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/InviteUserManuallyBottomSheetFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/InviteUserManuallyBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/j;->b:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/InviteUserManuallyBottomSheetFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    const-string p1, "teamId"

    .line 2
    invoke-static {v8, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/j;->b:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/InviteUserManuallyBottomSheetFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "USER_ID"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, ""

    if-nez p1, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, p1

    .line 4
    :goto_1
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/j;->b:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/InviteUserManuallyBottomSheetFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "action"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_3

    move-object v2, v1

    goto :goto_3

    :cond_3
    move-object v2, p1

    .line 5
    :goto_3
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/j;->b:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/InviteUserManuallyBottomSheetFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v4, "entity"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v0

    :goto_4
    if-nez p1, :cond_5

    move-object v4, v1

    goto :goto_5

    :cond_5
    move-object v4, p1

    .line 6
    :goto_5
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/j;->b:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/InviteUserManuallyBottomSheetFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v5, "referrer"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_6
    move-object p1, v0

    :goto_6
    if-nez p1, :cond_7

    move-object v7, v1

    goto :goto_7

    :cond_7
    move-object v7, p1

    .line 7
    :goto_7
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/j;->b:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/InviteUserManuallyBottomSheetFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v0, "CHATROOM_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    move-object v1, v0

    .line 8
    :goto_8
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/j;->b:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/InviteUserManuallyBottomSheetFragment;

    .line 9
    iget-object p1, p1, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/InviteUserManuallyBottomSheetFragment;->f:Landroidx/lifecycle/d1;

    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    .line 10
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/j;->b:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/InviteUserManuallyBottomSheetFragment;

    .line 11
    iget-object v0, v0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/InviteUserManuallyBottomSheetFragment;->f:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    .line 12
    invoke-static {v0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->e:Ld01/m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v9, p1, Ld01/m;->b:Lon0/a;

    .line 16
    iget-object v0, p1, Ld01/m;->a:Lnz1/k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v8}, Lnz1/k;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lmn0/a0;->B()Lon0/b;

    move-result-object p1

    .line 18
    invoke-virtual {v9, p1}, Lon0/a;->b(Lon0/b;)Z

    .line 19
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/j;->b:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/InviteUserManuallyBottomSheetFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 20
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
