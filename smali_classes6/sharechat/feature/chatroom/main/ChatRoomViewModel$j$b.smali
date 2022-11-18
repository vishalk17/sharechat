.class public final Lsharechat/feature/chatroom/main/ChatRoomViewModel$j$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/ChatRoomViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.chatroom.main.ChatRoomViewModel$requestAudioSeat$1$invokeSuspend$$inlined$ioScope$default$1"
    f = "ChatRoomViewModel.kt"
    l = {
        0x5a,
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Lyt0/b;

.field public final synthetic f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;


# direct methods
.method public constructor <init>(Lvo0/d;ZLyt0/b;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V
    .locals 0

    iput-boolean p2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$j$b;->d:Z

    iput-object p3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$j$b;->e:Lyt0/b;

    iput-object p4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$j$b;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$j$b;

    iget-boolean v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$j$b;->d:Z

    iget-object v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$j$b;->e:Lyt0/b;

    iget-object v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$j$b;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-direct {v0, p2, v1, v2, v3}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$j$b;-><init>(Lvo0/d;ZLyt0/b;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$j$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$j$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel$j$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$j$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$j$b;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 7
    iget-boolean p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$j$b;->d:Z

    if-eqz p1, :cond_a

    .line 8
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$j$b;->e:Lyt0/b;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object p1

    sget-object v1, Lsharechat/feature/chatroom/main/ChatRoomViewModel$j$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    .line 9
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$j$b;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 10
    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$j$b;->e:Lyt0/b;

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$j$b;->e:Lyt0/b;

    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v2

    .line 12
    sget-object v4, Luw1/a;->ADD_OR_REQUEST:Luw1/a;

    invoke-virtual {v4}, Luw1/a;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 13
    iput v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$j$b;->b:I

    invoke-virtual {p1, v1, v2, v4, p0}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 14
    :cond_3
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$j$b;->e:Lyt0/b;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$j$b;->e:Lyt0/b;

    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomExtraMeta()Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->f:Lsharechat/model/chatroom/local/main/states/HostInfo;

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, v0, Lsharechat/model/chatroom/local/main/states/HostInfo;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 17
    :goto_0
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 18
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$j$b;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lh51/n3;

    invoke-direct {v0, p1, v1}, Lh51/n3;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_1

    .line 20
    :cond_5
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$j$b;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 21
    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$j$b;->e:Lyt0/b;

    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 22
    sget-object v1, Lcw1/u0;->JOIN:Lcw1/u0;

    .line 23
    invoke-virtual {p1, v0, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->G(Ljava/lang/String;Lcw1/u0;)V

    goto/16 :goto_1

    .line 24
    :cond_6
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$j$b;->e:Lyt0/b;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$j$b;->e:Lyt0/b;

    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomExtraMeta()Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->f:Lsharechat/model/chatroom/local/main/states/HostInfo;

    if-eqz v0, :cond_7

    .line 26
    iget-object v1, v0, Lsharechat/model/chatroom/local/main/states/HostInfo;->b:Ljava/lang/String;

    .line 27
    :cond_7
    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 28
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$j$b;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->u(Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_8
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$j$b;->e:Lyt0/b;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getDefaultSessionTimeInSeconds()I

    move-result p1

    if-lez p1, :cond_9

    .line 30
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$j$b;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 31
    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$j$b;->e:Lyt0/b;

    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getDefaultSessionTimeInSeconds()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->u(Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_9
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$j$b;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    sget-object v0, Lcw1/y;->USER_SELECT_SESSION:Lcw1/y;

    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->r(Lcw1/y;)V

    goto :goto_1

    :cond_a
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lso0/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 35
    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$j$b;->e:Lyt0/b;

    .line 36
    new-instance v3, Lyw1/a$b;

    invoke-direct {v3, p1}, Lyw1/a$b;-><init>(Ljava/util/List;)V

    .line 37
    iput v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$j$b;->b:I

    invoke-static {v1, v3, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 38
    :cond_b
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
