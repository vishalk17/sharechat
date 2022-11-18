.class public final Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;->setupDialog(Landroid/app/Dialog;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2$b;->b:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;

    iput-object p2, p0, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2$b;->c:Landroid/app/Dialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v4}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v4}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2$b;->b:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;

    sget-object p2, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;->g:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2$a;

    .line 5
    invoke-virtual {p1}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;->vz()Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    move-result-object v1

    const/4 v0, 0x0

    .line 6
    new-instance v2, Lsharechat/feature/chatroom/battle_mode/feedback/a;

    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2$b;->b:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;

    invoke-direct {v2, p1}, Lsharechat/feature/chatroom/battle_mode/feedback/a;-><init>(Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;)V

    new-instance v3, Lsharechat/feature/chatroom/battle_mode/feedback/d;

    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2$b;->b:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;

    iget-object p2, p0, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2$b;->c:Landroid/app/Dialog;

    invoke-direct {v3, p1, p2}, Lsharechat/feature/chatroom/battle_mode/feedback/d;-><init>(Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;Landroid/app/Dialog;)V

    const/16 v5, 0x40

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lc01/g;->a(Lx1/h;Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;Ldp0/a;Ldp0/a;Ll1/g;II)V

    .line 7
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
