.class public final Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel$b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;",
        ">;",
        "Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/a<",
            "Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/a<",
            "Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel$b$a;->b:La50/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel$b$a;->b:La50/a;

    check-cast v0, La50/a$b;

    .line 4
    iget-object v0, v0, La50/a$b;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse;->getData()Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;->getCurrentTab()Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v2, Ljw1/g;->LIVE:Ljw1/g;

    invoke-virtual {v2}, Ljw1/g;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;

    .line 9
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;->getTabs()Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;->getBattleRooms()Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;->getCurrentTab()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v3, Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    invoke-direct {v3, v0, p1, v2}, Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel$b$a;->b:La50/a;

    check-cast v0, La50/a$b;

    .line 14
    iget-object v0, v0, La50/a$b;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse;->getType()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, p1

    .line 16
    invoke-static/range {v1 .. v7}, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->copy$default(Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;ZLjava/lang/String;ILjava/lang/Object;)Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Ljw1/g;->DONE:Ljw1/g;

    invoke-virtual {v2}, Ljw1/g;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;->getTabs()Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;->getBattleRooms()Ljava/util/List;

    move-result-object v3

    .line 21
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;->getCurrentTab()Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v4, Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    invoke-direct {v4, v0, p1, v3}, Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 23
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel$b$a;->b:La50/a;

    check-cast v0, La50/a$b;

    .line 24
    iget-object v0, v0, La50/a$b;->a:Ljava/lang/Object;

    .line 25
    check-cast v0, Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse;->getType()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, v4

    move v4, p1

    .line 26
    invoke-static/range {v1 .. v7}, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->copy$default(Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;ZLjava/lang/String;ILjava/lang/Object;)Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;

    :goto_0
    return-object p1
.end method
