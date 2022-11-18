.class public final Lj51/l$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj51/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.chatroom.main.quizroom.HostLedQuizViewModel$openReactQuizQuestionScreen$1$invokeSuspend$$inlined$ioScope$default$1"
    f = "HostLedQuizViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;

.field public final synthetic d:Lyt0/b;


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;Lyt0/b;)V
    .locals 0

    iput-object p2, p0, Lj51/l$a;->c:Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;

    iput-object p3, p0, Lj51/l$a;->d:Lyt0/b;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lj51/l$a;

    iget-object v1, p0, Lj51/l$a;->c:Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;

    iget-object v2, p0, Lj51/l$a;->d:Lyt0/b;

    invoke-direct {v0, p2, v1, v2}, Lj51/l$a;-><init>(Lvo0/d;Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;Lyt0/b;)V

    iput-object p1, v0, Lj51/l$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lj51/l$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lj51/l$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lj51/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj51/l$a;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object p1, p0, Lj51/l$a;->c:Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;

    .line 4
    iget-object p1, p1, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;->h:Lwz1/p;

    .line 5
    new-instance v0, Lfz1/l;

    .line 6
    sget-object v1, Lfz1/c;->HOST_LED_QUIZ:Lfz1/c;

    invoke-virtual {v1}, Lfz1/c;->getComponentName()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Lfz1/j;

    .line 8
    iget-object v3, p0, Lj51/l$a;->d:Lyt0/b;

    invoke-virtual {v3}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lj51/l$a;->d:Lyt0/b;

    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getQuizId()Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lj51/l$a;->d:Lyt0/b;

    invoke-virtual {v5}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getQuizRoomState()Lsharechat/model/chatroom/local/main/states/HostLedQuizState;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->getQuizThemeMeta()Lsharechat/model/chatroom/local/main/states/QuizThemeMetaViewData;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/QuizThemeMetaViewData;->getReactNative()Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v6, p0, Lj51/l$a;->d:Lyt0/b;

    invoke-virtual {v6}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getQuizRoomState()Lsharechat/model/chatroom/local/main/states/HostLedQuizState;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isUserHost()Z

    move-result v6

    .line 12
    invoke-direct {v2, v3, v4, v5, v6}, Lfz1/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    invoke-direct {v0, v1, v2}, Lfz1/l;-><init>(Ljava/lang/String;Lfz1/b;)V

    .line 14
    invoke-virtual {p1, v0}, Lwz1/p;->a(Lfz1/p;)V

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
