.class public final Lh51/z3$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh51/z3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lnz1/g<",
        "Lsharechat/model/chatroom/local/main/data/AudioSeatData;",
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
    c = "sharechat.feature.chatroom.main.ChatRoomViewModel$setUpAudio$1$1$1"
    f = "ChatRoomViewModel.kt"
    l = {
        0x157,
        0x16e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lyt0/b;

.field public c:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field public final synthetic g:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            "Lyw1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lyt0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Lyt0/b<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            "Lyw1/a;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lh51/z3$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh51/z3$a;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p2, p0, Lh51/z3$a;->g:Lyt0/b;

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

    new-instance v0, Lh51/z3$a;

    iget-object v1, p0, Lh51/z3$a;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v2, p0, Lh51/z3$a;->g:Lyt0/b;

    invoke-direct {v0, v1, v2, p2}, Lh51/z3$a;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lyt0/b;Lvo0/d;)V

    iput-object p1, v0, Lh51/z3$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnz1/g;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh51/z3$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh51/z3$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh51/z3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lh51/z3$a;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Lh51/z3$a;->c:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    iget-object v5, v0, Lh51/z3$a;->b:Lyt0/b;

    iget-object v6, v0, Lh51/z3$a;->e:Ljava/lang/Object;

    check-cast v6, Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lh51/z3$a;->e:Ljava/lang/Object;

    check-cast v2, Lnz1/g;

    if-eqz v2, :cond_7

    .line 5
    iget-object v6, v0, Lh51/z3$a;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v7, v0, Lh51/z3$a;->g:Lyt0/b;

    .line 6
    iget-object v8, v2, Lnz1/g;->b:Lgo/n;

    if-eqz v8, :cond_3

    .line 7
    iget-object v9, v6, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->K:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    iget-object v2, v2, Lnz1/g;->a:Ljava/lang/Object;

    .line 10
    check-cast v2, Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    if-eqz v2, :cond_7

    .line 11
    sget-object v8, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->O:[Llp0/l;

    .line 12
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v8, Lh51/j3;

    invoke-direct {v8, v2, v6, v3}, Lh51/j3;-><init>(Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lvo0/d;)V

    invoke-static {v6, v8}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 14
    invoke-virtual {v7}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v8

    sget-object v9, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-ne v8, v9, :cond_6

    .line 15
    iget-object v8, v2, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 16
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v10}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v11}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v11

    invoke-virtual {v11}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_5
    move-object v9, v3

    :goto_0
    check-cast v9, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    if-eqz v9, :cond_6

    .line 17
    invoke-virtual {v9}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getAgoraSubscriberToken()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getAgoraUid()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 18
    new-instance v8, Lh51/z3$a$a;

    invoke-direct {v8, v9}, Lh51/z3$a$a;-><init>(Lsharechat/model/chatroom/local/main/data/SeatUserData;)V

    iput-object v6, v0, Lh51/z3$a;->e:Ljava/lang/Object;

    iput-object v7, v0, Lh51/z3$a;->b:Lyt0/b;

    iput-object v2, v0, Lh51/z3$a;->c:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    iput v5, v0, Lh51/z3$a;->d:I

    invoke-static {v7, v8, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, v7

    .line 19
    :goto_1
    invoke-static {v6}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v14

    .line 20
    invoke-virtual {v5}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v10

    .line 21
    invoke-virtual {v5}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v11

    .line 22
    invoke-virtual {v5}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getAudioSeatState()Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v12

    const-string v7, "userInfo"

    .line 23
    invoke-static {v10, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "chatRoomInfo"

    invoke-static {v11, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "prevAudioSeatData"

    invoke-static {v12, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "newAudioSeatData"

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v6, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->w:Lh51/h;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v6, v9, Lh51/h;->b:Lyr0/e0;

    .line 25
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v15

    new-instance v13, Lh51/i;

    const/4 v8, 0x0

    move-object v7, v13

    move-object/from16 v16, v13

    move-object v13, v2

    invoke-direct/range {v7 .. v14}, Lh51/i;-><init>(Lvo0/d;Lh51/h;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lyr0/e0;)V

    move-object/from16 v7, v16

    invoke-static {v6, v15, v3, v7, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 26
    new-instance v6, Lh51/z3$a$b;

    invoke-direct {v6, v2}, Lh51/z3$a$b;-><init>(Lsharechat/model/chatroom/local/main/data/AudioSeatData;)V

    iput-object v3, v0, Lh51/z3$a;->e:Ljava/lang/Object;

    iput-object v3, v0, Lh51/z3$a;->b:Lyt0/b;

    iput-object v3, v0, Lh51/z3$a;->c:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    iput v4, v0, Lh51/z3$a;->d:I

    invoke-static {v5, v6, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    .line 27
    :cond_7
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
