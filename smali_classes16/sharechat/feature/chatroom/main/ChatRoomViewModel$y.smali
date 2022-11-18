.class final Lsharechat/feature/chatroom/main/ChatRoomViewModel$y;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/ChatRoomViewModel;->L0(Lsharechat/model/chatroom/local/main/data/SeatUserData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
        "Lin0/a;",
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
    c = "sharechat.feature.chatroom.main.ChatRoomViewModel$sendConsultationGift$1"
    f = "ChatRoomViewModel.kt"
    l = {
        0x4dc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field final synthetic e:Lsharechat/model/chatroom/local/main/data/SeatUserData;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/data/SeatUserData;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel$y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$y;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$y;->e:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    iput p3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$y;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            "Lin0/a;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$y;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel$y;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$y;

    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$y;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$y;->e:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    iget v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$y;->f:I

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$y;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/data/SeatUserData;ILkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$y;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$y;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$y;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$y;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$y;->c:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    .line 4
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

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

    iget-object v5, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$y;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v6, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$y;->e:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    iget v9, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$y;->f:I

    .line 5
    invoke-static {v5}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->I(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)Ljp0/p;

    move-result-object v14

    .line 6
    new-instance v15, Lum0/z;

    .line 7
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v13, Lsharechat/model/chatroom/remote/gift/a;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v6, 0x0

    move-object v7, v13

    move-object v3, v13

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lsharechat/model/chatroom/remote/gift/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/h;)V

    .line 9
    invoke-direct {v15, v2, v4, v3}, Lum0/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/gift/a;)V

    .line 10
    iput-object v5, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$y;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$y;->b:I

    invoke-virtual {v14, v15, v0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v5

    .line 11
    :goto_0
    check-cast v2, Lin/mohalla/core/network/a;

    .line 12
    instance-of v3, v2, Lin/mohalla/core/network/a$b;

    if-nez v3, :cond_3

    .line 13
    instance-of v3, v2, Lin/mohalla/core/network/a$a;

    if-eqz v3, :cond_3

    check-cast v2, Lin/mohalla/core/network/a$a;

    invoke-virtual {v2}, Lin/mohalla/core/network/a$a;->b()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->l0(Ljava/lang/Throwable;)V

    .line 14
    :cond_3
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
