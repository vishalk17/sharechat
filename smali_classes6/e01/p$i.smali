.class public final Le01/p$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le01/p;->d(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)V
    .locals 0

    iput-object p1, p0, Le01/p$i;->b:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

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
    iget-object v0, p0, Le01/p$i;->b:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    .line 3
    iget-object v0, v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->d:Le01/o;

    .line 4
    iget-object v1, v0, Le01/o;->b:Landroidx/lifecycle/k0;

    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luv1/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Luv1/f;->e:Ltv1/c$a;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 7
    :goto_0
    sget-object v3, Ltv1/c$a;->END_GIFTER_BATTLE:Ltv1/c$a;

    if-ne v1, v3, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    iget-object v1, v0, Le01/o;->a:Landroidx/lifecycle/k0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luv1/f;

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, v1, Luv1/f;->a:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 10
    invoke-static {v1}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_3

    .line 13
    check-cast v6, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;

    if-ne v5, p1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 14
    :goto_2
    invoke-static {v6, v5}, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->a(Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;Z)Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {}, Lso0/u;->n()V

    throw v2

    :cond_4
    move-object v3, v2

    :cond_5
    if-eqz v3, :cond_7

    .line 16
    iget-object v0, v0, Le01/o;->a:Landroidx/lifecycle/k0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luv1/f;

    if-eqz v1, :cond_6

    .line 17
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;

    .line 18
    iget-wide v4, p1, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->b:J

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 v2, 0x16

    .line 20
    invoke-static {v1, v3, p1, v2}, Luv1/f;->a(Luv1/f;Ljava/util/List;Ljava/lang/Long;I)Luv1/f;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, v2}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 21
    :cond_7
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
