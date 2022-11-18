.class public final Lh51/v3;
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
    c = "sharechat.feature.chatroom.main.ChatRoomViewModel$sendConsultationGift$1"
    f = "ChatRoomViewModel.kt"
    l = {
        0x65d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field public final synthetic e:Lsharechat/model/chatroom/local/main/data/SeatUserData;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/data/SeatUserData;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            "I",
            "Lvo0/d<",
            "-",
            "Lh51/v3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh51/v3;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p2, p0, Lh51/v3;->e:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    iput p3, p0, Lh51/v3;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lh51/v3;

    iget-object v1, p0, Lh51/v3;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v2, p0, Lh51/v3;->e:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    iget v3, p0, Lh51/v3;->f:I

    invoke-direct {v0, v1, v2, v3, p2}, Lh51/v3;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/data/SeatUserData;ILvo0/d;)V

    iput-object p1, v0, Lh51/v3;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh51/v3;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh51/v3;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh51/v3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lh51/v3;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lh51/v3;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lh51/v3;->c:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getSelectedGift()Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, v0, Lh51/v3;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v6, v0, Lh51/v3;->e:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    iget v9, v0, Lh51/v3;->f:I

    .line 6
    iget-object v14, v5, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->s:Lsz1/a0;

    .line 7
    new-instance v15, Lcw1/v0;

    .line 8
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v13, Lgy1/a;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v6, 0x1c

    move-object v7, v13

    move-object v3, v13

    move v13, v6

    invoke-direct/range {v7 .. v13}, Lgy1/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;I)V

    .line 10
    invoke-direct {v15, v2, v4, v3}, Lcw1/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Lgy1/a;)V

    .line 11
    iput-object v5, v0, Lh51/v3;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lh51/v3;->b:I

    invoke-virtual {v14, v15, v0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v5

    .line 12
    :goto_0
    check-cast v2, La50/a;

    .line 13
    instance-of v3, v2, La50/a$b;

    if-nez v3, :cond_3

    .line 14
    instance-of v3, v2, La50/a$a;

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 15
    iput-boolean v3, v1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->M:Z

    .line 16
    check-cast v2, La50/a$a;

    .line 17
    iget-object v2, v2, La50/a$a;->a:Ljava/lang/Throwable;

    .line 18
    new-instance v3, Lh51/k3;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lh51/k3;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ljava/lang/Throwable;Lvo0/d;)V

    invoke-static {v1, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 19
    :cond_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
