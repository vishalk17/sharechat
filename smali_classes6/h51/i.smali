.class public final Lh51/i;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "sharechat.feature.chatroom.main.AudioViewModelDelegateImpl$handleNewFireStoreMessage$$inlined$launch$default$1"
    f = "AudioViewModelDelegateImpl.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lh51/h;

.field public final synthetic e:Lsharechat/model/chatroom/local/main/states/UserInfo;

.field public final synthetic f:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

.field public final synthetic g:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

.field public final synthetic h:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

.field public final synthetic i:Lyr0/e0;


# direct methods
.method public constructor <init>(Lvo0/d;Lh51/h;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lyr0/e0;)V
    .locals 0

    iput-object p2, p0, Lh51/i;->d:Lh51/h;

    iput-object p3, p0, Lh51/i;->e:Lsharechat/model/chatroom/local/main/states/UserInfo;

    iput-object p4, p0, Lh51/i;->f:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    iput-object p5, p0, Lh51/i;->g:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    iput-object p6, p0, Lh51/i;->h:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    iput-object p7, p0, Lh51/i;->i:Lyr0/e0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance v8, Lh51/i;

    iget-object v2, p0, Lh51/i;->d:Lh51/h;

    iget-object v3, p0, Lh51/i;->e:Lsharechat/model/chatroom/local/main/states/UserInfo;

    iget-object v4, p0, Lh51/i;->f:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    iget-object v5, p0, Lh51/i;->g:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    iget-object v6, p0, Lh51/i;->h:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    iget-object v7, p0, Lh51/i;->i:Lyr0/e0;

    move-object v0, v8

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lh51/i;-><init>(Lvo0/d;Lh51/h;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lyr0/e0;)V

    iput-object p1, v8, Lh51/i;->c:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh51/i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh51/i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh51/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lh51/i;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh51/i;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lh51/i;->d:Lh51/h;

    .line 7
    iget-object v8, p1, Lh51/h;->e:Lh51/c;

    .line 8
    iget-object v10, p0, Lh51/i;->e:Lsharechat/model/chatroom/local/main/states/UserInfo;

    .line 9
    iget-object v9, p0, Lh51/i;->f:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    .line 10
    iget-object v12, p0, Lh51/i;->g:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    .line 11
    iget-object v11, p0, Lh51/i;->h:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    .line 12
    iput v2, p0, Lh51/i;->b:I

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, v12, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->b:Ljava/lang/String;

    const-string v1, "-1"

    .line 14
    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 15
    iget-object p1, v11, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 17
    :goto_1
    iget-object p1, v11, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    move-object v7, v1

    check-cast v7, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    .line 19
    new-instance p1, Lh51/e;

    const/4 v13, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v13}, Lh51/e;-><init>(ZZLsharechat/model/chatroom/local/main/data/SeatUserData;Lh51/c;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lvo0/d;)V

    .line 20
    new-instance v1, Lbs0/e1;

    invoke-direct {v1, p1}, Lbs0/e1;-><init>(Ldp0/p;)V

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object p1, v1

    .line 21
    :goto_3
    check-cast p1, Lbs0/i;

    .line 22
    new-instance v0, Lh51/j;

    iget-object v1, p0, Lh51/i;->d:Lh51/h;

    invoke-direct {v0, v1, v3}, Lh51/j;-><init>(Lh51/h;Lvo0/d;)V

    .line 23
    new-instance v1, Lbs0/y0;

    invoke-direct {v1, p1, v0}, Lbs0/y0;-><init>(Lbs0/i;Ldp0/p;)V

    .line 24
    iget-object p1, p0, Lh51/i;->i:Lyr0/e0;

    invoke-static {v1, p1}, Lo30/b;->a(Lbs0/i;Lyr0/e0;)Lyr0/l1;

    .line 25
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
