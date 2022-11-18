.class public final Lsharechat/feature/chatroom/battle_mode/feedback/d;
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
.field public final synthetic b:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/d;->b:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;

    iput-object p2, p0, Lsharechat/feature/chatroom/battle_mode/feedback/d;->c:Landroid/app/Dialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/d;->b:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;

    sget-object v1, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;->g:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2$a;

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;->vz()Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->p(Z)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/d;->b:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;

    invoke-static {v0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v1

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lsharechat/feature/chatroom/battle_mode/feedback/c;

    iget-object v3, p0, Lsharechat/feature/chatroom/battle_mode/feedback/d;->c:Landroid/app/Dialog;

    iget-object v4, p0, Lsharechat/feature/chatroom/battle_mode/feedback/d;->b:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lsharechat/feature/chatroom/battle_mode/feedback/c;-><init>(Landroid/app/Dialog;Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;Lvo0/d;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v5, v2, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
