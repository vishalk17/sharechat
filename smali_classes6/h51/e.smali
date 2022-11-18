.class public final Lh51/e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lbs0/j<",
        "-",
        "Lh51/b;",
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
    c = "sharechat.feature.chatroom.main.AudioFireStoreHandler$handleNewFireStoreMessage$2"
    f = "AudioFireStoreHandler.kt"
    l = {
        0xdc,
        0xdd,
        0xe7,
        0xe8,
        0xf8,
        0x100,
        0x10a,
        0x112,
        0x128
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lsharechat/model/chatroom/local/main/data/SeatUserData;

.field public final synthetic g:Lh51/c;

.field public final synthetic h:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

.field public final synthetic i:Lsharechat/model/chatroom/local/main/states/UserInfo;

.field public final synthetic j:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

.field public final synthetic k:Lsharechat/model/chatroom/local/main/data/AudioSeatData;


# direct methods
.method public constructor <init>(ZZLsharechat/model/chatroom/local/main/data/SeatUserData;Lh51/c;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            "Lh51/c;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;",
            "Lsharechat/model/chatroom/local/main/states/UserInfo;",
            "Lsharechat/model/chatroom/local/main/data/AudioSeatData;",
            "Lsharechat/model/chatroom/local/main/data/AudioSeatData;",
            "Lvo0/d<",
            "-",
            "Lh51/e;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lh51/e;->d:Z

    iput-boolean p2, p0, Lh51/e;->e:Z

    iput-object p3, p0, Lh51/e;->f:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    iput-object p4, p0, Lh51/e;->g:Lh51/c;

    iput-object p5, p0, Lh51/e;->h:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    iput-object p6, p0, Lh51/e;->i:Lsharechat/model/chatroom/local/main/states/UserInfo;

    iput-object p7, p0, Lh51/e;->j:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    iput-object p8, p0, Lh51/e;->k:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 11
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

    new-instance v10, Lh51/e;

    iget-boolean v1, p0, Lh51/e;->d:Z

    iget-boolean v2, p0, Lh51/e;->e:Z

    iget-object v3, p0, Lh51/e;->f:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    iget-object v4, p0, Lh51/e;->g:Lh51/c;

    iget-object v5, p0, Lh51/e;->h:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    iget-object v6, p0, Lh51/e;->i:Lsharechat/model/chatroom/local/main/states/UserInfo;

    iget-object v7, p0, Lh51/e;->j:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    iget-object v8, p0, Lh51/e;->k:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lh51/e;-><init>(ZZLsharechat/model/chatroom/local/main/data/SeatUserData;Lh51/c;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lvo0/d;)V

    iput-object p1, v10, Lh51/e;->c:Ljava/lang/Object;

    return-object v10
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbs0/j;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh51/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh51/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh51/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lh51/e;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v1, p0, Lh51/e;->c:Ljava/lang/Object;

    check-cast v1, Lbs0/j;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, p0, Lh51/e;->c:Ljava/lang/Object;

    check-cast v1, Lbs0/j;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, p0, Lh51/e;->c:Ljava/lang/Object;

    check-cast v1, Lbs0/j;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, p0, Lh51/e;->c:Ljava/lang/Object;

    check-cast v1, Lbs0/j;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_6
    iget-object v1, p0, Lh51/e;->c:Ljava/lang/Object;

    check-cast v1, Lbs0/j;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh51/e;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lbs0/j;

    .line 5
    iget-boolean p1, p0, Lh51/e;->d:Z

    if-eqz p1, :cond_6

    .line 6
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v4, "AudioFireStoreHandler"

    const-string v5, "First Initialisation"

    invoke-virtual {p1, v4, v5}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v5, p0, Lh51/e;->e:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lh51/e;->f:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    if-eqz v5, :cond_1

    const-string v5, "First Add as BroadCaster"

    .line 8
    invoke-virtual {p1, v4, v5}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lh51/e;->g:Lh51/c;

    iget-object v4, p0, Lh51/e;->f:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    iget-object v5, p0, Lh51/e;->h:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    iget-object v6, p0, Lh51/e;->i:Lsharechat/model/chatroom/local/main/states/UserInfo;

    iput-object v1, p0, Lh51/e;->c:Ljava/lang/Object;

    iput v2, p0, Lh51/e;->b:I

    sget v2, Lh51/c;->c:I

    .line 10
    invoke-virtual {p1, v4, v5, v6, p0}, Lh51/c;->c(Lsharechat/model/chatroom/local/main/data/SeatUserData;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 11
    :cond_0
    :goto_0
    new-instance p1, Lh51/b$a;

    .line 12
    sget-object v2, Lh51/g5;->BROADCASTER:Lh51/g5;

    .line 13
    iget-object v4, p0, Lh51/e;->h:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    .line 14
    iget-object v5, p0, Lh51/e;->i:Lsharechat/model/chatroom/local/main/states/UserInfo;

    .line 15
    invoke-direct {p1, v2, v4, v5}, Lh51/b$a;-><init>(Lh51/g5;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;)V

    .line 16
    iput-object v3, p0, Lh51/e;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lh51/e;->b:I

    invoke-interface {v1, p1, p0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_21

    return-object v0

    .line 17
    :cond_1
    iget-object v2, p0, Lh51/e;->h:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v2

    sget-object v5, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-eq v2, v5, :cond_21

    const-string v2, "First Add as Audience"

    .line 18
    invoke-virtual {p1, v4, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lh51/e;->i:Lsharechat/model/chatroom/local/main/states/UserInfo;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getAgoraRelatedUserMeta()Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v2, p0, Lh51/e;->g:Lh51/c;

    iget-object v4, p0, Lh51/e;->h:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    iget-object v5, p0, Lh51/e;->i:Lsharechat/model/chatroom/local/main/states/UserInfo;

    iput-object v1, p0, Lh51/e;->c:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p0, Lh51/e;->b:I

    .line 20
    iget-object v7, v2, Lh51/c;->a:Lrs1/f;

    .line 21
    iget-object v8, p1, Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getAgoraRelatedUserMeta()Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p1, Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    move-object v9, p1

    .line 24
    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v10

    .line 25
    sget-object v11, Lrs1/b;->MEMBER:Lrs1/b;

    move-object v12, p0

    .line 26
    invoke-interface/range {v7 .. v12}, Lrs1/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrs1/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_2
    if-ne p1, v0, :cond_5

    return-object v0

    .line 27
    :cond_5
    :goto_3
    new-instance p1, Lh51/b$a;

    .line 28
    sget-object v2, Lh51/g5;->SUBSCRIBER:Lh51/g5;

    .line 29
    iget-object v4, p0, Lh51/e;->h:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    .line 30
    iget-object v5, p0, Lh51/e;->i:Lsharechat/model/chatroom/local/main/states/UserInfo;

    .line 31
    invoke-direct {p1, v2, v4, v5}, Lh51/b$a;-><init>(Lh51/g5;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;)V

    .line 32
    iput-object v3, p0, Lh51/e;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lh51/e;->b:I

    invoke-interface {v1, p1, p0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_21

    return-object v0

    .line 33
    :cond_6
    iget-object p1, p0, Lh51/e;->g:Lh51/c;

    .line 34
    iget-object v4, p0, Lh51/e;->j:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    .line 35
    iget-object v5, p0, Lh51/e;->k:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    .line 36
    iget-object v6, p0, Lh51/e;->i:Lsharechat/model/chatroom/local/main/states/UserInfo;

    .line 37
    sget v7, Lh51/c;->c:I

    .line 38
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p1, v5, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_8
    move-object v5, v3

    :goto_4
    check-cast v5, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    .line 41
    iget-object p1, v4, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_a
    move-object v4, v3

    :goto_5
    check-cast v4, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    .line 43
    invoke-static {v5, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_c

    .line 44
    iget-object v4, p0, Lh51/e;->g:Lh51/c;

    .line 45
    iget-object v5, p0, Lh51/e;->j:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    .line 46
    iget-object v6, p0, Lh51/e;->k:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    .line 47
    iget-object v7, p0, Lh51/e;->i:Lsharechat/model/chatroom/local/main/states/UserInfo;

    .line 48
    iget-object v8, p0, Lh51/e;->h:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    .line 49
    iput-object v1, p0, Lh51/e;->c:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lh51/e;->b:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lh51/c;->a(Lh51/c;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 50
    :cond_b
    :goto_6
    check-cast p1, Lh51/g5;

    if-eqz p1, :cond_c

    .line 51
    iget-object v4, p0, Lh51/e;->h:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    iget-object v5, p0, Lh51/e;->i:Lsharechat/model/chatroom/local/main/states/UserInfo;

    .line 52
    new-instance v6, Lh51/b$a;

    invoke-direct {v6, p1, v4, v5}, Lh51/b$a;-><init>(Lh51/g5;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;)V

    .line 53
    iput-object v1, p0, Lh51/e;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lh51/e;->b:I

    invoke-interface {v1, v6, p0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 54
    :cond_c
    :goto_7
    iget-object v4, p0, Lh51/e;->g:Lh51/c;

    .line 55
    iget-object v5, p0, Lh51/e;->j:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    .line 56
    iget-object v6, p0, Lh51/e;->k:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    .line 57
    iget-object v7, p0, Lh51/e;->i:Lsharechat/model/chatroom/local/main/states/UserInfo;

    .line 58
    iget-object v8, p0, Lh51/e;->h:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    .line 59
    iput-object v1, p0, Lh51/e;->c:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lh51/e;->b:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lh51/c;->b(Lh51/c;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 60
    :cond_d
    :goto_8
    check-cast p1, Lh51/g5;

    if-eqz p1, :cond_e

    .line 61
    iget-object v4, p0, Lh51/e;->h:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    iget-object v5, p0, Lh51/e;->i:Lsharechat/model/chatroom/local/main/states/UserInfo;

    .line 62
    new-instance v6, Lh51/b$a;

    invoke-direct {v6, p1, v4, v5}, Lh51/b$a;-><init>(Lh51/g5;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;)V

    .line 63
    iput-object v3, p0, Lh51/e;->c:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lh51/e;->b:I

    invoke-interface {v1, v6, p0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 64
    :cond_e
    :goto_9
    iget-object p1, p0, Lh51/e;->g:Lh51/c;

    .line 65
    iget-object v1, p0, Lh51/e;->j:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    .line 66
    iget-object v4, p0, Lh51/e;->k:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    .line 67
    iget-object v5, p0, Lh51/e;->i:Lsharechat/model/chatroom/local/main/states/UserInfo;

    .line 68
    sget v6, Lh51/c;->c:I

    .line 69
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object p1, v4, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_a

    :cond_10
    move-object v6, v3

    :goto_a
    check-cast v6, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    const/4 p1, 0x0

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserMuted()Z

    move-result v6

    goto :goto_b

    :cond_11
    const/4 v6, 0x0

    .line 72
    :goto_b
    iget-object v7, v1, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 73
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_c

    :cond_13
    move-object v8, v3

    :goto_c
    check-cast v8, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserMuted()Z

    move-result v5

    goto :goto_d

    :cond_14
    const/4 v5, 0x0

    .line 74
    :goto_d
    iget-object v1, v1, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 76
    iget-object v4, v4, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 77
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v1, v4, :cond_15

    if-eq v6, v5, :cond_15

    const/4 v1, 0x1

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_19

    .line 78
    iget-object v1, p0, Lh51/e;->g:Lh51/c;

    .line 79
    iget-object v1, v1, Lh51/c;->a:Lrs1/f;

    .line 80
    iget-object v4, p0, Lh51/e;->j:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    .line 81
    iget-object v4, v4, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 82
    iget-object v5, p0, Lh51/e;->i:Lsharechat/model/chatroom/local/main/states/UserInfo;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_f

    :cond_17
    move-object v6, v3

    :goto_f
    check-cast v6, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserMuted()Z

    move-result v4

    goto :goto_10

    :cond_18
    const/4 v4, 0x0

    .line 83
    :goto_10
    invoke-interface {v1, v4}, Lrs1/f;->c(Z)V

    .line 84
    :cond_19
    iget-object v1, p0, Lh51/e;->g:Lh51/c;

    iget-object v4, p0, Lh51/e;->j:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    iget-object v5, p0, Lh51/e;->k:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    iget-object v6, p0, Lh51/e;->i:Lsharechat/model/chatroom/local/main/states/UserInfo;

    .line 85
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v1, v5, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_11

    :cond_1b
    move-object v5, v3

    :goto_11
    check-cast v5, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getAgoraPublisherToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_1c
    move-object v1, v3

    .line 88
    :goto_12
    iget-object v4, v4, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 89
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_13

    :cond_1e
    move-object v5, v3

    :goto_13
    check-cast v5, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getAgoraPublisherToken()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_1f
    move-object v4, v3

    :goto_14
    if-eqz v1, :cond_20

    if-eqz v4, :cond_20

    .line 90
    invoke-static {v4, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_15

    :cond_20
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_21

    .line 91
    iget-object p1, p0, Lh51/e;->f:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    if-eqz p1, :cond_21

    iget-object v1, p0, Lh51/e;->g:Lh51/c;

    iget-object v2, p0, Lh51/e;->h:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    iget-object v4, p0, Lh51/e;->i:Lsharechat/model/chatroom/local/main/states/UserInfo;

    iput-object v3, p0, Lh51/e;->c:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, p0, Lh51/e;->b:I

    .line 92
    invoke-virtual {v1, p1, v2, v4, p0}, Lh51/c;->c(Lsharechat/model/chatroom/local/main/data/SeatUserData;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_21

    return-object v0

    .line 93
    :cond_21
    :goto_16
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    nop

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
        :pswitch_5
    .end packed-switch
.end method
