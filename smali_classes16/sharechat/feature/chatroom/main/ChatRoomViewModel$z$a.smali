.class final Lsharechat/feature/chatroom/main/ChatRoomViewModel$z$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/ChatRoomViewModel$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lsharechat/model/chatroom/local/main/data/AudioSeatData;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.main.ChatRoomViewModel$setUpAudio$1$1$1"
    f = "ChatRoomViewModel.kt"
    l = {
        0x11d,
        0x134
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lh30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh30/b<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            "Lin0/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lsharechat/feature/chatroom/main/ChatRoomViewModel;


# direct methods
.method constructor <init>(Lh30/b;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            "Lin0/a;",
            ">;",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel$z$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$z$a;->f:Lh30/b;

    iput-object p2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$z$a;->g:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/data/AudioSeatData;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$z$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel$z$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$z$a;

    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$z$a;->f:Lh30/b;

    iget-object v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$z$a;->g:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$z$a;-><init>(Lh30/b;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$z$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$z$a;->a(Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$z$a;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$z$a;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    iget-object v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$z$a;->b:Ljava/lang/Object;

    check-cast v3, Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v5, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$z$a;->e:Ljava/lang/Object;

    check-cast v5, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$z$a;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    if-eqz v1, :cond_7

    .line 4
    iget-object v5, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$z$a;->f:Lh30/b;

    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$z$a;->g:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 5
    invoke-virtual {v5}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v6

    sget-object v7, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-ne v6, v7, :cond_6

    .line 6
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_4
    move-object v7, v4

    :goto_0
    check-cast v7, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    if-eqz v7, :cond_6

    .line 7
    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getAgoraSubscriberToken()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getAgoraUid()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 8
    new-instance v6, Lsharechat/feature/chatroom/main/ChatRoomViewModel$z$a$a;

    invoke-direct {v6, v7}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$z$a$a;-><init>(Lsharechat/model/chatroom/local/main/data/SeatUserData;)V

    iput-object v5, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$z$a;->e:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$z$a;->b:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$z$a;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$z$a;->d:I

    invoke-static {v5, v6, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, p1

    :goto_1
    move-object p1, v3

    :cond_6
    move-object v6, p1

    .line 9
    invoke-static {v6}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v7

    .line 10
    invoke-virtual {v5}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v8

    .line 11
    invoke-virtual {v5}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v9

    .line 12
    invoke-virtual {v5}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getAudioSeatState()Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v10

    move-object v11, v1

    .line 13
    invoke-virtual/range {v6 .. v11}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->k0(Lkotlinx/coroutines/s0;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;)V

    .line 14
    new-instance p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel$z$a$b;

    invoke-direct {p1, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$z$a$b;-><init>(Lsharechat/model/chatroom/local/main/data/AudioSeatData;)V

    iput-object v4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$z$a;->e:Ljava/lang/Object;

    iput-object v4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$z$a;->b:Ljava/lang/Object;

    iput-object v4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$z$a;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$z$a;->d:I

    invoke-static {v5, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 15
    :cond_7
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
