.class final Lsharechat/feature/chatroom/main/c$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/c;->p(Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Lsharechat/feature/chatroom/main/b;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.main.AudioFireStoreHandler$handleNewFireStoreMessage$2"
    f = "AudioFireStoreHandler.kt"
    l = {
        0xcd,
        0xce,
        0xd8,
        0xd9,
        0xe9,
        0xf1,
        0xfb,
        0x103
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lsharechat/model/chatroom/local/main/data/SeatUserData;

.field final synthetic g:Lsharechat/feature/chatroom/main/c;

.field final synthetic h:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

.field final synthetic i:Lsharechat/model/chatroom/local/main/states/UserInfo;

.field final synthetic j:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

.field final synthetic k:Lsharechat/model/chatroom/local/main/data/AudioSeatData;


# direct methods
.method constructor <init>(ZZLsharechat/model/chatroom/local/main/data/SeatUserData;Lsharechat/feature/chatroom/main/c;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            "Lsharechat/feature/chatroom/main/c;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;",
            "Lsharechat/model/chatroom/local/main/states/UserInfo;",
            "Lsharechat/model/chatroom/local/main/data/AudioSeatData;",
            "Lsharechat/model/chatroom/local/main/data/AudioSeatData;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/main/c$c;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/feature/chatroom/main/c$c;->d:Z

    iput-boolean p2, p0, Lsharechat/feature/chatroom/main/c$c;->e:Z

    iput-object p3, p0, Lsharechat/feature/chatroom/main/c$c;->f:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    iput-object p4, p0, Lsharechat/feature/chatroom/main/c$c;->g:Lsharechat/feature/chatroom/main/c;

    iput-object p5, p0, Lsharechat/feature/chatroom/main/c$c;->h:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    iput-object p6, p0, Lsharechat/feature/chatroom/main/c$c;->i:Lsharechat/model/chatroom/local/main/states/UserInfo;

    iput-object p7, p0, Lsharechat/feature/chatroom/main/c$c;->j:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    iput-object p8, p0, Lsharechat/feature/chatroom/main/c$c;->k:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 11
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

    new-instance v10, Lsharechat/feature/chatroom/main/c$c;

    iget-boolean v1, p0, Lsharechat/feature/chatroom/main/c$c;->d:Z

    iget-boolean v2, p0, Lsharechat/feature/chatroom/main/c$c;->e:Z

    iget-object v3, p0, Lsharechat/feature/chatroom/main/c$c;->f:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    iget-object v4, p0, Lsharechat/feature/chatroom/main/c$c;->g:Lsharechat/feature/chatroom/main/c;

    iget-object v5, p0, Lsharechat/feature/chatroom/main/c$c;->h:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    iget-object v6, p0, Lsharechat/feature/chatroom/main/c$c;->i:Lsharechat/model/chatroom/local/main/states/UserInfo;

    iget-object v7, p0, Lsharechat/feature/chatroom/main/c$c;->j:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    iget-object v8, p0, Lsharechat/feature/chatroom/main/c$c;->k:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lsharechat/feature/chatroom/main/c$c;-><init>(ZZLsharechat/model/chatroom/local/main/data/SeatUserData;Lsharechat/feature/chatroom/main/c;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lkotlin/coroutines/d;)V

    iput-object p1, v10, Lsharechat/feature/chatroom/main/c$c;->c:Ljava/lang/Object;

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/c$c;->invoke(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h<",
            "-",
            "Lsharechat/feature/chatroom/main/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/c$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/main/c$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/main/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/main/c$c;->b:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, p0, Lsharechat/feature/chatroom/main/c$c;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Lsharechat/feature/chatroom/main/c$c;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, Lsharechat/feature/chatroom/main/c$c;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, Lsharechat/feature/chatroom/main/c$c;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    iget-object v1, p0, Lsharechat/feature/chatroom/main/c$c;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/main/c$c;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/h;

    .line 4
    iget-boolean p1, p0, Lsharechat/feature/chatroom/main/c$c;->d:Z

    if-eqz p1, :cond_3

    const-string p1, "AudioFSH"

    const-string v3, "First Initialisation"

    .line 5
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-boolean v3, p0, Lsharechat/feature/chatroom/main/c$c;->e:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lsharechat/feature/chatroom/main/c$c;->f:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    if-eqz v3, :cond_1

    const-string v3, "First Add as BroadCaster"

    .line 7
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lsharechat/feature/chatroom/main/c$c;->g:Lsharechat/feature/chatroom/main/c;

    iget-object v3, p0, Lsharechat/feature/chatroom/main/c$c;->f:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    iget-object v4, p0, Lsharechat/feature/chatroom/main/c$c;->h:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    iget-object v5, p0, Lsharechat/feature/chatroom/main/c$c;->i:Lsharechat/model/chatroom/local/main/states/UserInfo;

    iput-object v1, p0, Lsharechat/feature/chatroom/main/c$c;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p0, Lsharechat/feature/chatroom/main/c$c;->b:I

    invoke-static {p1, v3, v4, v5, p0}, Lsharechat/feature/chatroom/main/c;->b(Lsharechat/feature/chatroom/main/c;Lsharechat/model/chatroom/local/main/data/SeatUserData;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 9
    :cond_0
    :goto_0
    new-instance p1, Lsharechat/feature/chatroom/main/b$a;

    .line 10
    sget-object v3, Lsharechat/feature/chatroom/main/s;->BROADCASTER:Lsharechat/feature/chatroom/main/s;

    .line 11
    iget-object v4, p0, Lsharechat/feature/chatroom/main/c$c;->h:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    .line 12
    iget-object v5, p0, Lsharechat/feature/chatroom/main/c$c;->i:Lsharechat/model/chatroom/local/main/states/UserInfo;

    .line 13
    invoke-direct {p1, v3, v4, v5}, Lsharechat/feature/chatroom/main/b$a;-><init>(Lsharechat/feature/chatroom/main/s;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;)V

    .line 14
    iput-object v2, p0, Lsharechat/feature/chatroom/main/c$c;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lsharechat/feature/chatroom/main/c$c;->b:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 15
    :cond_1
    iget-object v3, p0, Lsharechat/feature/chatroom/main/c$c;->h:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v3

    sget-object v4, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-eq v3, v4, :cond_b

    const-string v3, "First Add as Audience"

    .line 16
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object p1, p0, Lsharechat/feature/chatroom/main/c$c;->i:Lsharechat/model/chatroom/local/main/states/UserInfo;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getAgoraRelatedUserMeta()Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v3, p0, Lsharechat/feature/chatroom/main/c$c;->g:Lsharechat/feature/chatroom/main/c;

    iget-object v4, p0, Lsharechat/feature/chatroom/main/c$c;->h:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    iget-object v5, p0, Lsharechat/feature/chatroom/main/c$c;->i:Lsharechat/model/chatroom/local/main/states/UserInfo;

    iput-object v1, p0, Lsharechat/feature/chatroom/main/c$c;->c:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p0, Lsharechat/feature/chatroom/main/c$c;->b:I

    invoke-static {v3, p1, v4, v5, p0}, Lsharechat/feature/chatroom/main/c;->a(Lsharechat/feature/chatroom/main/c;Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 18
    :cond_2
    :goto_1
    new-instance p1, Lsharechat/feature/chatroom/main/b$a;

    .line 19
    sget-object v3, Lsharechat/feature/chatroom/main/s;->SUBSCRIBER:Lsharechat/feature/chatroom/main/s;

    .line 20
    iget-object v4, p0, Lsharechat/feature/chatroom/main/c$c;->h:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    .line 21
    iget-object v5, p0, Lsharechat/feature/chatroom/main/c$c;->i:Lsharechat/model/chatroom/local/main/states/UserInfo;

    .line 22
    invoke-direct {p1, v3, v4, v5}, Lsharechat/feature/chatroom/main/b$a;-><init>(Lsharechat/feature/chatroom/main/s;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;)V

    .line 23
    iput-object v2, p0, Lsharechat/feature/chatroom/main/c$c;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lsharechat/feature/chatroom/main/c$c;->b:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 24
    :cond_3
    iget-object p1, p0, Lsharechat/feature/chatroom/main/c$c;->g:Lsharechat/feature/chatroom/main/c;

    .line 25
    iget-object v3, p0, Lsharechat/feature/chatroom/main/c$c;->j:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    .line 26
    iget-object v4, p0, Lsharechat/feature/chatroom/main/c$c;->k:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    .line 27
    iget-object v5, p0, Lsharechat/feature/chatroom/main/c$c;->i:Lsharechat/model/chatroom/local/main/states/UserInfo;

    .line 28
    invoke-static {p1, v3, v4, v5}, Lsharechat/feature/chatroom/main/c;->d(Lsharechat/feature/chatroom/main/c;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/states/UserInfo;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 29
    iget-object v3, p0, Lsharechat/feature/chatroom/main/c$c;->g:Lsharechat/feature/chatroom/main/c;

    .line 30
    iget-object v4, p0, Lsharechat/feature/chatroom/main/c$c;->j:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    .line 31
    iget-object v5, p0, Lsharechat/feature/chatroom/main/c$c;->k:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    .line 32
    iget-object v6, p0, Lsharechat/feature/chatroom/main/c$c;->i:Lsharechat/model/chatroom/local/main/states/UserInfo;

    .line 33
    iget-object v7, p0, Lsharechat/feature/chatroom/main/c$c;->h:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    .line 34
    iput-object v1, p0, Lsharechat/feature/chatroom/main/c$c;->c:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lsharechat/feature/chatroom/main/c$c;->b:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lsharechat/feature/chatroom/main/c;->f(Lsharechat/feature/chatroom/main/c;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 35
    :cond_4
    :goto_2
    check-cast p1, Lsharechat/feature/chatroom/main/s;

    if-eqz p1, :cond_5

    .line 36
    iget-object v3, p0, Lsharechat/feature/chatroom/main/c$c;->h:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    iget-object v4, p0, Lsharechat/feature/chatroom/main/c$c;->i:Lsharechat/model/chatroom/local/main/states/UserInfo;

    .line 37
    new-instance v5, Lsharechat/feature/chatroom/main/b$a;

    invoke-direct {v5, p1, v3, v4}, Lsharechat/feature/chatroom/main/b$a;-><init>(Lsharechat/feature/chatroom/main/s;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;)V

    .line 38
    iput-object v1, p0, Lsharechat/feature/chatroom/main/c$c;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lsharechat/feature/chatroom/main/c$c;->b:I

    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 39
    :cond_5
    :goto_3
    iget-object v3, p0, Lsharechat/feature/chatroom/main/c$c;->g:Lsharechat/feature/chatroom/main/c;

    .line 40
    iget-object v4, p0, Lsharechat/feature/chatroom/main/c$c;->j:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    .line 41
    iget-object v5, p0, Lsharechat/feature/chatroom/main/c$c;->k:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    .line 42
    iget-object v6, p0, Lsharechat/feature/chatroom/main/c$c;->i:Lsharechat/model/chatroom/local/main/states/UserInfo;

    .line 43
    iget-object v7, p0, Lsharechat/feature/chatroom/main/c$c;->h:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    .line 44
    iput-object v1, p0, Lsharechat/feature/chatroom/main/c$c;->c:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lsharechat/feature/chatroom/main/c$c;->b:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lsharechat/feature/chatroom/main/c;->g(Lsharechat/feature/chatroom/main/c;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 45
    :cond_6
    :goto_4
    check-cast p1, Lsharechat/feature/chatroom/main/s;

    if-eqz p1, :cond_7

    .line 46
    iget-object v3, p0, Lsharechat/feature/chatroom/main/c$c;->h:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    iget-object v4, p0, Lsharechat/feature/chatroom/main/c$c;->i:Lsharechat/model/chatroom/local/main/states/UserInfo;

    .line 47
    new-instance v5, Lsharechat/feature/chatroom/main/b$a;

    invoke-direct {v5, p1, v3, v4}, Lsharechat/feature/chatroom/main/b$a;-><init>(Lsharechat/feature/chatroom/main/s;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;)V

    .line 48
    iput-object v2, p0, Lsharechat/feature/chatroom/main/c$c;->c:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lsharechat/feature/chatroom/main/c$c;->b:I

    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 49
    :cond_7
    :goto_5
    iget-object p1, p0, Lsharechat/feature/chatroom/main/c$c;->g:Lsharechat/feature/chatroom/main/c;

    .line 50
    iget-object v0, p0, Lsharechat/feature/chatroom/main/c$c;->j:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    .line 51
    iget-object v1, p0, Lsharechat/feature/chatroom/main/c$c;->k:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    .line 52
    iget-object v3, p0, Lsharechat/feature/chatroom/main/c$c;->i:Lsharechat/model/chatroom/local/main/states/UserInfo;

    .line 53
    invoke-static {p1, v0, v1, v3}, Lsharechat/feature/chatroom/main/c;->c(Lsharechat/feature/chatroom/main/c;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/states/UserInfo;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 54
    iget-object p1, p0, Lsharechat/feature/chatroom/main/c$c;->g:Lsharechat/feature/chatroom/main/c;

    invoke-static {p1}, Lsharechat/feature/chatroom/main/c;->e(Lsharechat/feature/chatroom/main/c;)Lsharechat/feature/chatroom/main/a0;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lsharechat/feature/chatroom/main/c$c;->j:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chatroom/main/c$c;->i:Lsharechat/model/chatroom/local/main/states/UserInfo;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v2, v3

    :cond_9
    check-cast v2, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserMuted()Z

    move-result v0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    .line 56
    :goto_6
    invoke-interface {p1, v0}, Lsharechat/feature/chatroom/main/a0;->g(Z)V

    .line 57
    :cond_b
    :goto_7
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
