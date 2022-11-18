.class final Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lsharechat/model/chatroom/local/family/states/FamilyState;",
        ">;",
        "Lsharechat/model/chatroom/local/family/states/FamilyState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/core/network/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/core/network/a<",
            "Lsharechat/model/chatroom/local/family/data/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lin/mohalla/core/network/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/core/network/a<",
            "Lsharechat/model/chatroom/local/family/data/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b$a;->b:Lin/mohalla/core/network/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/model/chatroom/local/family/states/FamilyState;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/model/chatroom/local/family/states/FamilyState;",
            ">;)",
            "Lsharechat/model/chatroom/local/family/states/FamilyState;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b$a;->b:Lin/mohalla/core/network/a;

    check-cast v0, Lin/mohalla/core/network/a$b;

    invoke-virtual {v0}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/family/data/h;

    .line 2
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/data/h;->c()Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/data/h;->c()Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/family/states/FamilyState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/FamilyState;->getChatRoomData()Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/ChatRoomData;->getChatRoomDetails()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/ChatRoomData;->getChatRoomDetails()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsharechat/model/chatroom/local/family/states/FamilyState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/ChatRoomData;->getSeeAll()Z

    move-result v2

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/ChatRoomData;->getOffset()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v1, v2, v0}, Lsharechat/model/chatroom/local/family/states/ChatRoomData;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7b

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lsharechat/model/chatroom/local/family/states/FamilyState;->copy$default(Lsharechat/model/chatroom/local/family/states/FamilyState;Lsharechat/model/chatroom/local/family/states/FamilyData;Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;ILjava/lang/Object;)Lsharechat/model/chatroom/local/family/states/FamilyState;

    move-result-object v0

    if-nez v0, :cond_c

    .line 7
    :cond_0
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/model/chatroom/local/family/states/FamilyState;

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/data/h;->d()Lsharechat/model/chatroom/local/family/states/FamilyMembersData;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/data/h;->d()Lsharechat/model/chatroom/local/family/states/FamilyMembersData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/family/states/FamilyState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/FamilyState;->getFamilyMembersData()Lsharechat/model/chatroom/local/family/states/FamilyMembersData;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/FamilyMembersData;->getFamilyMembers()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/FamilyMembersData;->getFamilyMembers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsharechat/model/chatroom/local/family/states/FamilyState;

    const/4 v4, 0x0

    .line 13
    new-instance v5, Lsharechat/model/chatroom/local/family/states/FamilyMembersData;

    .line 14
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/FamilyMembersData;->getOffset()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/FamilyMembersData;->getDeletingMembers()Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-direct {v5, v1, v2, v0}, Lsharechat/model/chatroom/local/family/states/FamilyMembersData;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7d

    const/4 v12, 0x0

    .line 17
    invoke-static/range {v3 .. v12}, Lsharechat/model/chatroom/local/family/states/FamilyState;->copy$default(Lsharechat/model/chatroom/local/family/states/FamilyState;Lsharechat/model/chatroom/local/family/states/FamilyData;Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;ILjava/lang/Object;)Lsharechat/model/chatroom/local/family/states/FamilyState;

    move-result-object v0

    if-nez v0, :cond_c

    .line 18
    :cond_2
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/model/chatroom/local/family/states/FamilyState;

    goto/16 :goto_0

    .line 19
    :cond_3
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/data/h;->f()Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/data/h;->f()Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/family/states/FamilyState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/FamilyState;->getLiveEventsInfo()Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;->getEvents()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;->getEvents()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsharechat/model/chatroom/local/family/states/FamilyState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 24
    new-instance v7, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    .line 25
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;->getOffset()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {v7, v1, v0}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x77

    const/4 v12, 0x0

    .line 27
    invoke-static/range {v3 .. v12}, Lsharechat/model/chatroom/local/family/states/FamilyState;->copy$default(Lsharechat/model/chatroom/local/family/states/FamilyState;Lsharechat/model/chatroom/local/family/states/FamilyData;Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;ILjava/lang/Object;)Lsharechat/model/chatroom/local/family/states/FamilyState;

    move-result-object v0

    if-nez v0, :cond_c

    .line 28
    :cond_4
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/model/chatroom/local/family/states/FamilyState;

    goto/16 :goto_0

    .line 29
    :cond_5
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/data/h;->h()Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 30
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/data/h;->h()Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 31
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/family/states/FamilyState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/FamilyState;->getUpcomingEventsInfo()Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;->getEvents()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;->getEvents()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

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
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;->getOffset()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-direct {v8, v1, v0}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x6f

    const/4 v12, 0x0

    .line 37
    invoke-static/range {v3 .. v12}, Lsharechat/model/chatroom/local/family/states/FamilyState;->copy$default(Lsharechat/model/chatroom/local/family/states/FamilyState;Lsharechat/model/chatroom/local/family/states/FamilyData;Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;ILjava/lang/Object;)Lsharechat/model/chatroom/local/family/states/FamilyState;

    move-result-object v0

    if-nez v0, :cond_c

    .line 38
    :cond_6
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/model/chatroom/local/family/states/FamilyState;

    goto/16 :goto_0

    .line 39
    :cond_7
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/data/h;->g()Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 40
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/data/h;->g()Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 41
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/family/states/FamilyState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/FamilyState;->getPastEventsInfo()Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;->getEvents()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;->getEvents()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsharechat/model/chatroom/local/family/states/FamilyState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 44
    new-instance v9, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    .line 45
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;->getOffset()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-direct {v9, v1, v0}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x5f

    const/4 v12, 0x0

    .line 47
    invoke-static/range {v3 .. v12}, Lsharechat/model/chatroom/local/family/states/FamilyState;->copy$default(Lsharechat/model/chatroom/local/family/states/FamilyState;Lsharechat/model/chatroom/local/family/states/FamilyData;Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;ILjava/lang/Object;)Lsharechat/model/chatroom/local/family/states/FamilyState;

    move-result-object v0

    if-nez v0, :cond_c

    .line 48
    :cond_8
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/model/chatroom/local/family/states/FamilyState;

    goto :goto_0

    .line 49
    :cond_9
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/data/h;->e()Lsharechat/model/chatroom/local/family/states/FamilyRequestData;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 50
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/data/h;->e()Lsharechat/model/chatroom/local/family/states/FamilyRequestData;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 51
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/family/states/FamilyState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/FamilyState;->getFamilyRequestData()Lsharechat/model/chatroom/local/family/states/FamilyRequestData;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/FamilyRequestData;->getRequests()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/FamilyRequestData;->getRequests()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsharechat/model/chatroom/local/family/states/FamilyState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 54
    new-instance v10, Lsharechat/model/chatroom/local/family/states/FamilyRequestData;

    .line 55
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/FamilyRequestData;->getOffset()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-direct {v10, v1, v0}, Lsharechat/model/chatroom/local/family/states/FamilyRequestData;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 v11, 0x3f

    const/4 v12, 0x0

    .line 57
    invoke-static/range {v3 .. v12}, Lsharechat/model/chatroom/local/family/states/FamilyState;->copy$default(Lsharechat/model/chatroom/local/family/states/FamilyState;Lsharechat/model/chatroom/local/family/states/FamilyData;Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;ILjava/lang/Object;)Lsharechat/model/chatroom/local/family/states/FamilyState;

    move-result-object v0

    if-nez v0, :cond_c

    .line 58
    :cond_a
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/model/chatroom/local/family/states/FamilyState;

    goto :goto_0

    .line 59
    :cond_b
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/model/chatroom/local/family/states/FamilyState;

    :cond_c
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b$a;->a(Lh30/a;)Lsharechat/model/chatroom/local/family/states/FamilyState;

    move-result-object p1

    return-object p1
.end method
