.class public final Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;
.super Lsharechat/feature/chatroom/battle_mode/feedback/Hilt_BattleWinnerScreenDialogV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "a",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2$a;


# instance fields
.field public final f:Landroidx/lifecycle/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;->g:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/battle_mode/feedback/Hilt_BattleWinnerScreenDialogV2;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2$c;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2$d;

    invoke-direct {v2, v0}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2$d;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 4
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;->f:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/feature/chatroom/R$style;->FullScreenDialog:I

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final setupDialog(Landroid/app/Dialog;I)V
    .locals 4

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "COMBAT_BATTLE_DATA"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    if-eqz v1, :cond_1

    check-cast p2, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 3
    :goto_1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;->vz()Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->a(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;->vz()Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    move-result-object v1

    const-string v2, "CHATROOM_BATTLE"

    invoke-virtual {v1, v2, v0}, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/feedback/Hilt_BattleWinnerScreenDialogV2;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v0, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_2

    const p2, 0x2215df5c

    const/4 v0, 0x1

    .line 7
    new-instance v1, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2$b;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2$b;-><init>(Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;Landroid/app/Dialog;)V

    invoke-static {p2, v0, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 8
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final vz()Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;->f:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    return-object v0
.end method
