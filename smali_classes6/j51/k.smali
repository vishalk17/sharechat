.class public final Lj51/k;
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
    c = "sharechat.feature.chatroom.main.quizroom.HostLedQuizViewModel$openReactModal$1"
    f = "HostLedQuizViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

.field public final synthetic d:Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;",
            "Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;",
            "Lvo0/d<",
            "-",
            "Lj51/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj51/k;->c:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    iput-object p2, p0, Lj51/k;->d:Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;

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

    new-instance v0, Lj51/k;

    iget-object v1, p0, Lj51/k;->c:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    iget-object v2, p0, Lj51/k;->d:Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;

    invoke-direct {v0, v1, v2, p2}, Lj51/k;-><init>(Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;Lvo0/d;)V

    iput-object p1, v0, Lj51/k;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lj51/k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lj51/k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lj51/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj51/k;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    iget-object v0, p0, Lj51/k;->c:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    sget-object v1, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;->FAQ_SCREEN:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    if-eq v0, v1, :cond_0

    sget-object v2, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;->LEADERBOARD_SCREEN:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    if-ne v0, v2, :cond_2

    .line 4
    :cond_0
    iget-object v2, p0, Lj51/k;->d:Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;

    .line 5
    iget-object v2, v2, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;->h:Lwz1/p;

    if-ne v0, v1, :cond_1

    .line 6
    new-instance v0, Lfz1/h;

    .line 7
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Lfz1/h;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lfz1/i;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getQuizId()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lfz1/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    sget-object p1, Lfz1/c;->HOST_LED_QUIZ:Lfz1/c;

    invoke-virtual {p1}, Lfz1/c;->getComponentName()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v1, Lfz1/k;

    invoke-direct {v1, p1, v0}, Lfz1/k;-><init>(Ljava/lang/String;Lfz1/b;)V

    .line 14
    invoke-virtual {v2, v1}, Lwz1/p;->a(Lfz1/p;)V

    .line 15
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
