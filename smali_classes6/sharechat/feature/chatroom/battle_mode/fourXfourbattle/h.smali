.class public final Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/h;
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
.field public final synthetic b:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/h;->b:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/h;->b:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;

    sget-object v1, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;->h:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet$a;

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;->wz()Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    move-result-object v0

    .line 3
    new-instance v1, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/g;

    iget-object v2, p0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/h;->b:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;

    invoke-direct {v1, v2}, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/g;-><init>(Ljava/lang/Object;)V

    const-string v2, "fourXFourBattle"

    invoke-virtual {v0, v2, v1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->q(Ljava/lang/String;Ldp0/a;)V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
