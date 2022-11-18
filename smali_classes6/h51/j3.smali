.class public final Lh51/j3;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
        "Lyw1/a;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.main.ChatRoomViewModel$handleConsulteeJoinedEvent$1"
    f = "ChatRoomViewModel.kt"
    l = {
        0x13b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

.field public final synthetic e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/data/AudioSeatData;",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Lvo0/d<",
            "-",
            "Lh51/j3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh51/j3;->d:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    iput-object p2, p0, Lh51/j3;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh51/j3;

    iget-object v1, p0, Lh51/j3;->d:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    iget-object v2, p0, Lh51/j3;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-direct {v0, v1, v2, p2}, Lh51/j3;-><init>(Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lvo0/d;)V

    iput-object p1, v0, Lh51/j3;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh51/j3;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh51/j3;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh51/j3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lh51/j3;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh51/j3;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lh51/j3;->d:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    .line 6
    iget-object v1, v1, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    .line 8
    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    const/4 v1, 0x0

    if-nez v3, :cond_4

    .line 9
    iget-object p1, p0, Lh51/j3;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 10
    iput-boolean v1, p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->J:Z

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 12
    :cond_4
    iget-object v3, p0, Lh51/j3;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 13
    iget-boolean v3, v3, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->J:Z

    if-nez v3, :cond_9

    .line 14
    iget-object v3, p0, Lh51/j3;->d:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    .line 15
    iget-object v3, v3, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_9

    .line 17
    iget-object v3, p0, Lh51/j3;->d:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    .line 18
    iget-object v3, v3, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 19
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    .line 20
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    .line 21
    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getAgoraPublisherToken()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_7

    :goto_2
    if-eqz v1, :cond_9

    .line 22
    iget-object v1, p0, Lh51/j3;->d:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    .line 23
    iget-object v1, v1, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25
    iget-object v1, p0, Lh51/j3;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 26
    iput-boolean v2, v1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->J:Z

    .line 27
    sget-object v1, Lyw1/a$g0;->a:Lyw1/a$g0;

    iput v2, p0, Lh51/j3;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 28
    :cond_9
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
