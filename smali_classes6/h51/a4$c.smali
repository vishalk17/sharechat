.class public final Lh51/a4$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh51/a4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.chatroom.main.ChatRoomViewModel$setUpChatRoom$1$invokeSuspend$$inlined$ioScope$default$1"
    f = "ChatRoomViewModel.kt"
    l = {
        0x41,
        0x4d,
        0x52,
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field public final synthetic e:Lyt0/b;


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lyt0/b;)V
    .locals 0

    iput-object p2, p0, Lh51/a4$c;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p3, p0, Lh51/a4$c;->e:Lyt0/b;

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

    new-instance v0, Lh51/a4$c;

    iget-object v1, p0, Lh51/a4$c;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v2, p0, Lh51/a4$c;->e:Lyt0/b;

    invoke-direct {v0, p2, v1, v2}, Lh51/a4$c;-><init>(Lvo0/d;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lyt0/b;)V

    iput-object p1, v0, Lh51/a4$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh51/a4$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh51/a4$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh51/a4$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lh51/a4$c;->b:I

    const/4 v3, 0x4

    const-string v4, "<this>"

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v1, v0, Lh51/a4$c;->c:Ljava/lang/Object;

    check-cast v1, La50/a;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    iget-object v1, v0, Lh51/a4$c;->c:Ljava/lang/Object;

    check-cast v1, La50/a;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 6
    :cond_2
    iget-object v2, v0, Lh51/a4$c;->c:Ljava/lang/Object;

    check-cast v2, La50/a;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 7
    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_0

    .line 8
    :cond_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lh51/a4$c;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 9
    iget-object v2, v0, Lh51/a4$c;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 10
    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v9, Lh51/t4;

    invoke-direct {v9, v7}, Lh51/t4;-><init>(Lvo0/d;)V

    invoke-static {v2, v9}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 12
    iget-object v2, v0, Lh51/a4$c;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 13
    iget-object v2, v2, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->w:Lh51/h;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v9, Landroid/content/Intent;

    iget-object v10, v2, Lh51/h;->a:Landroid/content/Context;

    const-class v11, Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    iget-object v2, v2, Lh51/h;->a:Landroid/content/Context;

    invoke-virtual {v2, v9}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 16
    iget-object v2, v0, Lh51/a4$c;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 17
    iget-object v2, v2, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->g:Lwz1/m;

    .line 18
    new-instance v15, Luw1/d;

    .line 19
    iget-object v9, v0, Lh51/a4$c;->e:Lyt0/b;

    invoke-virtual {v9}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v10

    .line 20
    iget-object v9, v0, Lh51/a4$c;->e:Lyt0/b;

    invoke-virtual {v9}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v11

    .line 21
    iget-object v9, v0, Lh51/a4$c;->e:Lyt0/b;

    invoke-virtual {v9}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getSessionId()Ljava/lang/String;

    move-result-object v12

    .line 22
    iget-object v9, v0, Lh51/a4$c;->e:Lyt0/b;

    invoke-virtual {v9}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->getType()Ljava/lang/String;

    move-result-object v13

    .line 23
    iget-object v9, v0, Lh51/a4$c;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 24
    iget-object v14, v9, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->G:Lsharechat/feature/chatroom/main/ChatRoomViewModel$o;

    sget-object v16, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->O:[Llp0/l;

    aget-object v3, v16, v6

    invoke-virtual {v14, v9, v3}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$o;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    move-object v9, v15

    .line 25
    invoke-direct/range {v9 .. v14}, Luw1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput v8, v0, Lh51/a4$c;->b:I

    invoke-virtual {v2, v15, v0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    check-cast v2, La50/a;

    .line 27
    instance-of v3, v2, La50/a$b;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, La50/a$b;

    .line 28
    iget-object v3, v3, La50/a$b;->a:Ljava/lang/Object;

    .line 29
    check-cast v3, Luw1/e;

    .line 30
    iget-object v8, v0, Lh51/a4$c;->e:Lyt0/b;

    new-instance v9, Lh51/a4$a;

    invoke-direct {v9, v3}, Lh51/a4$a;-><init>(Luw1/e;)V

    iput-object v2, v0, Lh51/a4$c;->c:Ljava/lang/Object;

    iput v5, v0, Lh51/a4$c;->b:I

    invoke-static {v8, v9, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    .line 31
    :cond_6
    :goto_1
    iget-object v3, v0, Lh51/a4$c;->e:Lyt0/b;

    invoke-virtual {v3}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v3

    sget-object v5, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->QUIZROOM:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-eq v3, v5, :cond_7

    .line 32
    iget-object v1, v0, Lh51/a4$c;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    new-instance v3, Lsharechat/model/chatroom/local/main/data/realtime/FireBaseConnection;

    move-object v5, v2

    check-cast v5, La50/a$b;

    .line 33
    iget-object v5, v5, La50/a$b;->a:Ljava/lang/Object;

    .line 34
    check-cast v5, Luw1/e;

    .line 35
    iget-object v5, v5, Luw1/e;->f:Ljava/util/List;

    .line 36
    invoke-direct {v3, v5}, Lsharechat/model/chatroom/local/main/data/realtime/FireBaseConnection;-><init>(Ljava/util/List;)V

    sget-object v5, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->O:[Llp0/l;

    .line 37
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v5, Lh51/k4;

    invoke-direct {v5, v1, v3, v7}, Lh51/k4;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/data/realtime/RealTimeConnectionConfig;Lvo0/d;)V

    invoke-static {v1, v5}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_3

    .line 39
    :cond_7
    iget-object v3, v0, Lh51/a4$c;->e:Lyt0/b;

    new-instance v5, Lh51/a4$b;

    invoke-direct {v5, v2}, Lh51/a4$b;-><init>(La50/a;)V

    iput-object v2, v0, Lh51/a4$c;->c:Ljava/lang/Object;

    iput v6, v0, Lh51/a4$c;->b:I

    invoke-static {v3, v5, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v2

    :goto_2
    move-object v2, v1

    .line 40
    :goto_3
    iget-object v1, v0, Lh51/a4$c;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v3, Lh51/z3;

    invoke-direct {v3, v1, v7}, Lh51/z3;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lvo0/d;)V

    invoke-static {v1, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 42
    iget-object v1, v0, Lh51/a4$c;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 43
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v3, Lh51/i4;

    invoke-direct {v3, v1, v7}, Lh51/i4;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lvo0/d;)V

    invoke-static {v1, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 45
    iget-object v1, v0, Lh51/a4$c;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    check-cast v2, La50/a$b;

    .line 46
    iget-object v2, v2, La50/a$b;->a:Ljava/lang/Object;

    .line 47
    check-cast v2, Luw1/e;

    .line 48
    iget-object v2, v2, Luw1/e;->g:Ljava/util/List;

    .line 49
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "initialMessage"

    .line 50
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v3, Lh51/j4;

    invoke-direct {v3, v1, v2, v7}, Lh51/j4;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ljava/util/List;Lvo0/d;)V

    invoke-static {v1, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 52
    iget-object v1, v0, Lh51/a4$c;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 53
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v2, Lh51/i3;

    invoke-direct {v2, v1, v7}, Lh51/i3;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lvo0/d;)V

    invoke-static {v1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 55
    iget-object v1, v0, Lh51/a4$c;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 56
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v2, Lh51/t4;

    invoke-direct {v2, v7}, Lh51/t4;-><init>(Lvo0/d;)V

    invoke-static {v1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 58
    iget-object v1, v0, Lh51/a4$c;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v2, Lh51/w2;

    invoke-direct {v2, v1, v7}, Lh51/w2;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lvo0/d;)V

    invoke-static {v1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 60
    iget-object v1, v0, Lh51/a4$c;->e:Lyt0/b;

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v1

    sget-object v2, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-ne v1, v2, :cond_a

    .line 61
    iget-object v1, v0, Lh51/a4$c;->e:Lyt0/b;

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomExtraMeta()Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 62
    iget-object v1, v1, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->f:Lsharechat/model/chatroom/local/main/states/HostInfo;

    if-eqz v1, :cond_9

    .line 63
    iget-object v1, v1, Lsharechat/model/chatroom/local/main/states/HostInfo;->b:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v1, v7

    .line 64
    :goto_4
    iget-object v3, v0, Lh51/a4$c;->e:Lyt0/b;

    invoke-virtual {v3}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 65
    iget-object v1, v0, Lh51/a4$c;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v3, Lh51/v2;

    invoke-direct {v3, v1, v7}, Lh51/v2;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lvo0/d;)V

    invoke-static {v1, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 67
    :cond_a
    iget-object v1, v0, Lh51/a4$c;->e:Lyt0/b;

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v1

    sget-object v3, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-eq v1, v3, :cond_b

    .line 68
    iget-object v1, v0, Lh51/a4$c;->e:Lyt0/b;

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v1

    if-ne v1, v2, :cond_e

    .line 69
    :cond_b
    iget-object v1, v0, Lh51/a4$c;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    sget-object v2, Lcw1/y;->CHATROOM_BANNER:Lcw1/y;

    invoke-virtual {v1, v2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->r(Lcw1/y;)V

    goto :goto_6

    .line 70
    :cond_c
    instance-of v3, v2, La50/a$a;

    if-eqz v3, :cond_e

    .line 71
    iget-object v3, v0, Lh51/a4$c;->e:Lyt0/b;

    sget-object v4, Lyw1/a$f;->a:Lyw1/a$f;

    iput-object v2, v0, Lh51/a4$c;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v0, Lh51/a4$c;->b:I

    invoke-static {v3, v4, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_d

    return-object v1

    :cond_d
    move-object v1, v2

    .line 72
    :goto_5
    iget-object v2, v0, Lh51/a4$c;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    check-cast v1, La50/a$a;

    .line 73
    iget-object v1, v1, La50/a$a;->a:Ljava/lang/Throwable;

    .line 74
    invoke-virtual {v2, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->t(Ljava/lang/Throwable;)V

    .line 75
    :cond_e
    :goto_6
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
