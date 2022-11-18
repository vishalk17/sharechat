.class public final Ly31/i$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly31/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lsharechat/model/chatroom/local/family/states/FamilyState;",
        ">;",
        "Lsharechat/model/chatroom/local/family/states/FamilyState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/a<",
            "Ljw1/j;",
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
            "Ljw1/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly31/i$a;->b:La50/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ly31/i$a;->b:La50/a;

    check-cast v0, La50/a$b;

    .line 4
    iget-object v0, v0, La50/a$b;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljw1/j;

    .line 6
    iget-object v1, v0, Ljw1/j;->b:Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/family/states/FamilyState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/FamilyState;->getChatRoomData()Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/ChatRoomData;->getChatRoomDetails()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/ChatRoomData;->getChatRoomDetails()Ljava/util/List;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsharechat/model/chatroom/local/family/states/FamilyState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/ChatRoomData;->getSeeAll()Z

    move-result v2

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/ChatRoomData;->getOffset()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v2, v1}, Lsharechat/model/chatroom/local/family/states/ChatRoomData;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7b

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lsharechat/model/chatroom/local/family/states/FamilyState;->copy$default(Lsharechat/model/chatroom/local/family/states/FamilyState;Lsharechat/model/chatroom/local/family/states/FamilyData;Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;ILjava/lang/Object;)Lsharechat/model/chatroom/local/family/states/FamilyState;

    move-result-object v0

    if-nez v0, :cond_6

    .line 10
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/model/chatroom/local/family/states/FamilyState;

    goto/16 :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Ljw1/j;->a:Lsharechat/model/chatroom/local/family/states/FamilyMembersData;

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/family/states/FamilyState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/FamilyState;->getFamilyMembersData()Lsharechat/model/chatroom/local/family/states/FamilyMembersData;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/FamilyMembersData;->getFamilyMembers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/FamilyMembersData;->getFamilyMembers()Ljava/util/List;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsharechat/model/chatroom/local/family/states/FamilyState;

    const/4 v4, 0x0

    .line 15
    new-instance v5, Lsharechat/model/chatroom/local/family/states/FamilyMembersData;

    .line 16
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/FamilyMembersData;->getOffset()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/FamilyMembersData;->getDeletingMembers()Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-direct {v5, v0, v2, v1}, Lsharechat/model/chatroom/local/family/states/FamilyMembersData;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7d

    const/4 v12, 0x0

    .line 19
    invoke-static/range {v3 .. v12}, Lsharechat/model/chatroom/local/family/states/FamilyState;->copy$default(Lsharechat/model/chatroom/local/family/states/FamilyState;Lsharechat/model/chatroom/local/family/states/FamilyData;Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;ILjava/lang/Object;)Lsharechat/model/chatroom/local/family/states/FamilyState;

    move-result-object v0

    if-nez v0, :cond_6

    .line 20
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/model/chatroom/local/family/states/FamilyState;

    goto/16 :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Ljw1/j;->d:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    if-eqz v1, :cond_2

    .line 22
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/family/states/FamilyState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/FamilyState;->getLiveEventsInfo()Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;->getEvents()Ljava/util/List;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsharechat/model/chatroom/local/family/states/FamilyState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 25
    new-instance v7, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    .line 26
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;->getOffset()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v7, v0, v1}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x77

    const/4 v12, 0x0

    .line 28
    invoke-static/range {v3 .. v12}, Lsharechat/model/chatroom/local/family/states/FamilyState;->copy$default(Lsharechat/model/chatroom/local/family/states/FamilyState;Lsharechat/model/chatroom/local/family/states/FamilyData;Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;ILjava/lang/Object;)Lsharechat/model/chatroom/local/family/states/FamilyState;

    move-result-object v0

    if-nez v0, :cond_6

    .line 29
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/model/chatroom/local/family/states/FamilyState;

    goto/16 :goto_0

    .line 30
    :cond_2
    iget-object v1, v0, Ljw1/j;->e:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    if-eqz v1, :cond_3

    .line 31
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/family/states/FamilyState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/FamilyState;->getUpcomingEventsInfo()Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;->getEvents()Ljava/util/List;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsharechat/model/chatroom/local/family/states/FamilyState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 34
    new-instance v8, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    .line 35
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;->getOffset()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-direct {v8, v0, v1}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x6f

    const/4 v12, 0x0

    .line 37
    invoke-static/range {v3 .. v12}, Lsharechat/model/chatroom/local/family/states/FamilyState;->copy$default(Lsharechat/model/chatroom/local/family/states/FamilyState;Lsharechat/model/chatroom/local/family/states/FamilyData;Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;ILjava/lang/Object;)Lsharechat/model/chatroom/local/family/states/FamilyState;

    move-result-object v0

    if-nez v0, :cond_6

    .line 38
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/model/chatroom/local/family/states/FamilyState;

    goto/16 :goto_0

    .line 39
    :cond_3
    iget-object v1, v0, Ljw1/j;->f:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    if-eqz v1, :cond_4

    .line 40
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/family/states/FamilyState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/FamilyState;->getPastEventsInfo()Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 41
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;->getEvents()Ljava/util/List;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsharechat/model/chatroom/local/family/states/FamilyState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 43
    new-instance v9, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    .line 44
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;->getOffset()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-direct {v9, v0, v1}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x5f

    const/4 v12, 0x0

    .line 46
    invoke-static/range {v3 .. v12}, Lsharechat/model/chatroom/local/family/states/FamilyState;->copy$default(Lsharechat/model/chatroom/local/family/states/FamilyState;Lsharechat/model/chatroom/local/family/states/FamilyData;Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;ILjava/lang/Object;)Lsharechat/model/chatroom/local/family/states/FamilyState;

    move-result-object v0

    if-nez v0, :cond_6

    .line 47
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/model/chatroom/local/family/states/FamilyState;

    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, v0, Ljw1/j;->c:Lsharechat/model/chatroom/local/family/states/FamilyRequestData;

    if-eqz v0, :cond_5

    .line 49
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/family/states/FamilyState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/FamilyState;->getFamilyRequestData()Lsharechat/model/chatroom/local/family/states/FamilyRequestData;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/FamilyRequestData;->getRequests()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/FamilyRequestData;->getRequests()Ljava/util/List;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsharechat/model/chatroom/local/family/states/FamilyState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 52
    new-instance v10, Lsharechat/model/chatroom/local/family/states/FamilyRequestData;

    .line 53
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/FamilyRequestData;->getOffset()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-direct {v10, v1, v0}, Lsharechat/model/chatroom/local/family/states/FamilyRequestData;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 v11, 0x3f

    const/4 v12, 0x0

    .line 55
    invoke-static/range {v3 .. v12}, Lsharechat/model/chatroom/local/family/states/FamilyState;->copy$default(Lsharechat/model/chatroom/local/family/states/FamilyState;Lsharechat/model/chatroom/local/family/states/FamilyData;Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;ILjava/lang/Object;)Lsharechat/model/chatroom/local/family/states/FamilyState;

    move-result-object v0

    if-nez v0, :cond_6

    .line 56
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/model/chatroom/local/family/states/FamilyState;

    goto :goto_0

    .line 57
    :cond_5
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/model/chatroom/local/family/states/FamilyState;

    :cond_6
    :goto_0
    return-object v0
.end method
