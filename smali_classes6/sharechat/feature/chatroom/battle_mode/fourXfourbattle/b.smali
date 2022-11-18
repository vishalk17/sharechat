.class public final Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ljava/lang/String;",
        "Lmx1/e;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/AudioBattleJoinBottomSheetFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/AudioBattleJoinBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/b;->b:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/AudioBattleJoinBottomSheetFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Lmx1/e;

    const-string p1, "fourXFourTeamId"

    .line 2
    invoke-static {v3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {v2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/b;->b:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/AudioBattleJoinBottomSheetFragment;

    invoke-static {p1}, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/AudioBattleJoinBottomSheetFragment;->wz(Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/AudioBattleJoinBottomSheetFragment;)Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v1

    new-instance v4, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/a;

    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/b;->b:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/AudioBattleJoinBottomSheetFragment;

    invoke-direct {v4, p1}, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/a;-><init>(Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/AudioBattleJoinBottomSheetFragment;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p1

    .line 5
    sget-object p2, Lyr0/s0;->d:Lgs0/b;

    .line 6
    new-instance v6, Lez0/j3;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lez0/j3;-><init>(Lsharechat/feature/chatroom/TagChatViewModel;Lmx1/e;Ljava/lang/String;Ldp0/p;Lvo0/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v6, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
