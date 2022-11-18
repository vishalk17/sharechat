.class public final Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/e;->b:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/e;->b:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;

    sget-object v1, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;->h:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet$a;

    .line 3
    invoke-virtual {v0}, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;->wz()Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->e:Ld01/m;

    .line 5
    iget-object v1, v0, Ld01/m;->c:Landroidx/lifecycle/k0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v1, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v1}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_1

    .line 10
    check-cast v6, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;

    if-ne v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 11
    :goto_1
    invoke-static {v6, v5}, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->a(Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;Z)Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lso0/u;->n()V

    throw v2

    :cond_2
    move-object v3, v2

    :cond_3
    if-eqz v3, :cond_5

    .line 13
    iget-object v0, v0, Ld01/m;->c:Landroidx/lifecycle/k0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;

    if-eqz v1, :cond_4

    .line 14
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;

    .line 15
    iget-wide v4, p1, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->b:J

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 17
    invoke-static {v1, v3, p1}, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->a(Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;Ljava/util/List;Ljava/lang/Long;)Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 18
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
