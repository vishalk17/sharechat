.class public final Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lmx1/e;",
        "Lmx1/b;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/AudioBattleJoinBottomSheetFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/AudioBattleJoinBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/a;->b:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/AudioBattleJoinBottomSheetFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lmx1/e;

    check-cast p2, Lmx1/b;

    const-string v0, "requestedObject"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/a;->b:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/AudioBattleJoinBottomSheetFragment;

    sget-object v0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/AudioBattleJoinBottomSheetFragment;->h:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/AudioBattleJoinBottomSheetFragment$a;

    .line 4
    invoke-virtual {p2}, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/AudioBattleJoinBottomSheetFragment;->xz()Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/AudioBattleJoinBottomSheetFragment;->xz()Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    move-result-object p2

    invoke-static {p2}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->e:Ld01/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ld01/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ld01/k;-><init>(Ld01/m;Lmx1/e;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {p2, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
