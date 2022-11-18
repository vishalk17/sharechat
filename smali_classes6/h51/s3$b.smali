.class public final Lh51/s3$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh51/s3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.main.ChatRoomViewModel$openReactNativeScreen$1$invokeSuspend$$inlined$ioScope$default$1"
    f = "ChatRoomViewModel.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field public final synthetic f:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

.field public final synthetic g:Lyt0/b;


# direct methods
.method public constructor <init>(Lvo0/d;ZLsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;Lyt0/b;)V
    .locals 0

    iput-boolean p2, p0, Lh51/s3$b;->d:Z

    iput-object p3, p0, Lh51/s3$b;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p4, p0, Lh51/s3$b;->f:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    iput-object p5, p0, Lh51/s3$b;->g:Lyt0/b;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Lh51/s3$b;

    iget-boolean v2, p0, Lh51/s3$b;->d:Z

    iget-object v3, p0, Lh51/s3$b;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v4, p0, Lh51/s3$b;->f:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    iget-object v5, p0, Lh51/s3$b;->g:Lyt0/b;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lh51/s3$b;-><init>(Lvo0/d;ZLsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;Lyt0/b;)V

    iput-object p1, v6, Lh51/s3$b;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh51/s3$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh51/s3$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh51/s3$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lh51/s3$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh51/s3$b;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-boolean p1, p0, Lh51/s3$b;->d:Z

    const/16 v1, 0xa

    const/4 v3, 0x0

    if-eqz p1, :cond_d

    .line 7
    iget-object p1, p0, Lh51/s3$b;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 8
    iget-object p1, p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->j:Lwz1/p;

    .line 9
    iget-object v0, p0, Lh51/s3$b;->f:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    sget-object v2, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;->VG_SHEET:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    if-ne v0, v2, :cond_7

    .line 10
    iget-object v0, p0, Lh51/s3$b;->g:Lyt0/b;

    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v0, p0, Lh51/s3$b;->g:Lyt0/b;

    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getAudioSeatState()Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    .line 16
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserName()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserProfilePic()Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v7, Lfz1/w;

    .line 20
    invoke-direct {v7, v2, v1, v4, v3}, Lfz1/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lh51/s3$b;->g:Lyt0/b;

    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getAudioSeatState()Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lh51/s3$b;->g:Lyt0/b;

    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomExtraMeta()Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 25
    iget-object v4, v4, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->f:Lsharechat/model/chatroom/local/main/states/HostInfo;

    if-eqz v4, :cond_4

    .line 26
    iget-object v4, v4, Lsharechat/model/chatroom/local/main/states/HostInfo;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v4, v3

    .line 27
    :goto_1
    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    check-cast v1, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v3

    :cond_6
    move-object v7, v3

    .line 28
    new-instance v0, Lfz1/x;

    const/16 v11, 0x10

    const-string v8, "CHATROOM"

    const-string v9, "/virtual-gifting/chat/gift/coin"

    const-string v10, "CONSULTATION"

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lfz1/x;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 29
    :cond_7
    iget-object v0, p0, Lh51/s3$b;->g:Lyt0/b;

    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v5

    .line 30
    iget-object v0, p0, Lh51/s3$b;->g:Lyt0/b;

    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getAudioSeatState()Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    .line 35
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserName()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserProfilePic()Ljava/lang/String;

    move-result-object v1

    .line 38
    new-instance v7, Lfz1/w;

    .line 39
    invoke-direct {v7, v2, v1, v4, v3}, Lfz1/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 41
    :cond_8
    iget-object v0, p0, Lh51/s3$b;->g:Lyt0/b;

    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getAudioSeatState()Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lh51/s3$b;->g:Lyt0/b;

    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomExtraMeta()Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 44
    iget-object v4, v4, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->f:Lsharechat/model/chatroom/local/main/states/HostInfo;

    if-eqz v4, :cond_a

    .line 45
    iget-object v4, v4, Lsharechat/model/chatroom/local/main/states/HostInfo;->b:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v4, v3

    .line 46
    :goto_4
    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_b
    move-object v1, v3

    :goto_5
    check-cast v1, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v3

    :cond_c
    move-object v7, v3

    const/16 v10, 0x10

    .line 47
    new-instance v0, Lfz1/m;

    const-string v8, "/virtual-gifting/wallet/coins"

    const-string v9, "CONSULTATION"

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lfz1/m;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    :goto_6
    sget-object v1, Lfz1/c;->VG_SHEET:Lfz1/c;

    invoke-virtual {v1}, Lfz1/c;->getComponentName()Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v2, Lfz1/k;

    invoke-direct {v2, v1, v0}, Lfz1/k;-><init>(Ljava/lang/String;Lfz1/b;)V

    .line 50
    invoke-virtual {p1, v2}, Lwz1/p;->a(Lfz1/p;)V

    goto/16 :goto_e

    .line 51
    :cond_d
    iget-object p1, p0, Lh51/s3$b;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 52
    iget-object p1, p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->j:Lwz1/p;

    .line 53
    iget-object v4, p0, Lh51/s3$b;->f:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    sget-object v5, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;->VG_SHEET:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    if-ne v4, v5, :cond_13

    .line 54
    iget-object v4, p0, Lh51/s3$b;->g:Lyt0/b;

    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v6

    .line 55
    iget-object v4, p0, Lh51/s3$b;->g:Lyt0/b;

    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getAudioSeatState()Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v4

    .line 56
    iget-object v4, v4, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 57
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 59
    check-cast v4, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    .line 60
    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserName()Ljava/lang/String;

    move-result-object v8

    .line 62
    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserProfilePic()Ljava/lang/String;

    move-result-object v4

    .line 63
    new-instance v9, Lfz1/w;

    .line 64
    invoke-direct {v9, v5, v4, v8, v3}, Lfz1/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 66
    :cond_e
    iget-object v1, p0, Lh51/s3$b;->g:Lyt0/b;

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getAudioSeatState()Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v1

    .line 67
    iget-object v1, v1, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    .line 69
    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lh51/s3$b;->g:Lyt0/b;

    invoke-virtual {v8}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomExtraMeta()Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 70
    iget-object v8, v8, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->f:Lsharechat/model/chatroom/local/main/states/HostInfo;

    if-eqz v8, :cond_10

    .line 71
    iget-object v8, v8, Lsharechat/model/chatroom/local/main/states/HostInfo;->b:Ljava/lang/String;

    goto :goto_8

    :cond_10
    move-object v8, v3

    .line 72
    :goto_8
    invoke-static {v5, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_9

    :cond_11
    move-object v4, v3

    .line 73
    :goto_9
    check-cast v4, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    if-eqz v4, :cond_12

    .line 74
    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v3

    :cond_12
    move-object v8, v3

    const/4 v10, 0x0

    const/16 v12, 0x30

    .line 75
    new-instance v1, Lfz1/x;

    const-string v9, "CHATROOM"

    const-string v11, "CONSULTATION"

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lfz1/x;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_d

    .line 76
    :cond_13
    iget-object v4, p0, Lh51/s3$b;->g:Lyt0/b;

    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v6

    .line 77
    iget-object v4, p0, Lh51/s3$b;->g:Lyt0/b;

    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getAudioSeatState()Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v4

    .line 78
    iget-object v4, v4, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 79
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 81
    check-cast v4, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    .line 82
    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserName()Ljava/lang/String;

    move-result-object v8

    .line 84
    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserProfilePic()Ljava/lang/String;

    move-result-object v4

    .line 85
    new-instance v9, Lfz1/w;

    .line 86
    invoke-direct {v9, v5, v4, v8, v3}, Lfz1/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 88
    :cond_14
    iget-object v1, p0, Lh51/s3$b;->g:Lyt0/b;

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getAudioSeatState()Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v1

    .line 89
    iget-object v1, v1, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lh51/s3$b;->g:Lyt0/b;

    invoke-virtual {v8}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomExtraMeta()Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 91
    iget-object v8, v8, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->f:Lsharechat/model/chatroom/local/main/states/HostInfo;

    if-eqz v8, :cond_16

    .line 92
    iget-object v8, v8, Lsharechat/model/chatroom/local/main/states/HostInfo;->b:Ljava/lang/String;

    goto :goto_b

    :cond_16
    move-object v8, v3

    .line 93
    :goto_b
    invoke-static {v5, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_c

    :cond_17
    move-object v4, v3

    :goto_c
    check-cast v4, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v3

    :cond_18
    move-object v8, v3

    const/16 v11, 0x10

    .line 94
    new-instance v1, Lfz1/m;

    const-string v9, "/virtual-gifting/wallet/coins"

    const-string v10, "CONSULTATION"

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lfz1/m;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    :goto_d
    sget-object v3, Lfz1/c;->VG_SHEET:Lfz1/c;

    invoke-virtual {v3}, Lfz1/c;->getComponentName()Ljava/lang/String;

    move-result-object v3

    .line 96
    new-instance v4, Lfz1/l;

    invoke-direct {v4, v3, v1}, Lfz1/l;-><init>(Ljava/lang/String;Lfz1/b;)V

    .line 97
    invoke-virtual {p1, v4}, Lwz1/p;->a(Lfz1/p;)V

    .line 98
    iget-object p1, p0, Lh51/s3$b;->g:Lyt0/b;

    new-instance v1, Lh51/s3$a;

    iget-object v3, p0, Lh51/s3$b;->f:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    invoke-direct {v1, v3}, Lh51/s3$a;-><init>(Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;)V

    iput v2, p0, Lh51/s3$b;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_19

    return-object v0

    .line 99
    :cond_19
    :goto_e
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
