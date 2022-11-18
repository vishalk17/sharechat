.class public final Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/ChatRoomViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.chatroom.main.ChatRoomViewModel$onUserAction$1$invokeSuspend$$inlined$ioScope$default$1"
    f = "ChatRoomViewModel.kt"
    l = {
        0x41,
        0x45,
        0x4d,
        0x5c,
        0x6a,
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

.field public final synthetic e:Lyt0/b;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lsharechat/feature/chatroom/main/ChatRoomViewModel;


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/model/chatroom/local/main/data/AudioProfileAction;Lyt0/b;Ljava/lang/String;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->d:Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    iput-object p3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->e:Lyt0/b;

    iput-object p4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->f:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->g:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;

    iget-object v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->d:Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    iget-object v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->e:Lyt0/b;

    iget-object v4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->f:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->g:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;-><init>(Lvo0/d;Lsharechat/model/chatroom/local/main/data/AudioProfileAction;Lyt0/b;Ljava/lang/String;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    iput-object p1, v6, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_0

    .line 5
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 6
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    .line 7
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    .line 8
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 9
    :pswitch_5
    iget-object v2, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 10
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 11
    iget-object v2, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->d:Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    .line 12
    iget-object v2, v2, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 13
    iget-object v2, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->e:Lyt0/b;

    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 14
    :cond_0
    sget-object v5, Luw1/a;->Companion:Luw1/a$a;

    iget-object v6, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->d:Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    .line 15
    iget-object v6, v6, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v5, v6}, Luw1/a$a;->a(Ljava/lang/String;)Luw1/a;

    move-result-object v6

    sget-object v7, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$a;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_4

    .line 17
    :pswitch_7
    iget-object v3, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->g:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 18
    iget-object v3, v3, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->n:Lqz1/a;

    .line 19
    new-instance v4, Luw1/b;

    .line 20
    iget-object v5, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->e:Lyt0/b;

    invoke-virtual {v5}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v6}, Luw1/a;->getEntityType()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {v6}, Luw1/a;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-direct {v4, v5, v2, v7, v6}, Luw1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 24
    iput v2, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->b:I

    invoke-virtual {v3, v4, v0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    :goto_0
    check-cast v2, La50/a;

    .line 25
    instance-of v1, v2, La50/a$a;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->g:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    check-cast v2, La50/a$a;

    .line 26
    iget-object v2, v2, La50/a$a;->a:Ljava/lang/Throwable;

    .line 27
    invoke-virtual {v1, v2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->t(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 28
    :pswitch_8
    iget-object v6, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->e:Lyt0/b;

    invoke-virtual {v6}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v6

    sget-object v7, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x3

    if-eq v6, v8, :cond_8

    const/4 v9, 0x4

    if-eq v6, v4, :cond_5

    if-eq v6, v7, :cond_4

    .line 29
    iget-object v1, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->g:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 30
    iget-object v2, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->d:Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    .line 31
    iget-object v6, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->f:Ljava/lang/String;

    .line 32
    iget-object v10, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->e:Lyt0/b;

    invoke-virtual {v10}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v10}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v10

    .line 33
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "audioProfileAction"

    .line 34
    invoke-static {v2, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "referer"

    invoke-static {v6, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "chatRoomId"

    invoke-static {v10, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->w:Lh51/h;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v15, v2, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;->f:Ljava/lang/String;

    if-nez v15, :cond_2

    goto/16 :goto_4

    .line 36
    :cond_2
    iget-object v1, v2, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v5, v1}, Luw1/a$a;->a(Ljava/lang/String;)Luw1/a;

    move-result-object v13

    sget-object v1, Lh51/h$b;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v8, :cond_3

    if-eq v1, v4, :cond_3

    if-eq v1, v7, :cond_3

    if-eq v1, v9, :cond_3

    goto/16 :goto_4

    .line 38
    :cond_3
    iget-object v1, v14, Lh51/h;->b:Lyr0/e0;

    .line 39
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v2

    new-instance v5, Lh51/l;

    const/4 v12, 0x0

    move-object v11, v5

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, Lh51/l;-><init>(Lvo0/d;Luw1/a;Lh51/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v5, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto/16 :goto_4

    .line 40
    :cond_4
    iget-object v2, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->g:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 41
    iget-object v3, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->e:Lyt0/b;

    invoke-virtual {v3}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 42
    iget-object v4, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->e:Lyt0/b;

    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v4

    .line 43
    iget-object v5, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->d:Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    .line 44
    iget-object v5, v5, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;->b:Ljava/lang/String;

    const/4 v6, 0x5

    .line 45
    iput v6, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->b:I

    invoke-virtual {v2, v3, v4, v5, v0}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    .line 46
    :cond_5
    iget-object v3, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->g:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 47
    new-instance v4, Lcw1/a1;

    .line 48
    iget-object v5, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->e:Lyt0/b;

    invoke-virtual {v5}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v5

    .line 49
    iget-object v6, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->d:Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    .line 50
    iget-object v6, v6, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;->b:Ljava/lang/String;

    .line 51
    iget-object v7, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->e:Lyt0/b;

    invoke-virtual {v7}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getSessionId()Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-direct {v4, v5, v2, v6, v7}, Lcw1/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iput v9, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->b:I

    .line 54
    iget-object v2, v3, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->B:Lh51/m5;

    .line 55
    iget-object v2, v2, Lh51/m5;->c:Ltz1/y;

    invoke-virtual {v2, v4, v0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 56
    :cond_6
    :goto_1
    check-cast v2, La50/a;

    .line 57
    instance-of v1, v2, La50/a$a;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->g:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    check-cast v2, La50/a$a;

    .line 58
    iget-object v2, v2, La50/a$a;->a:Ljava/lang/Throwable;

    .line 59
    invoke-virtual {v1, v2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->t(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 60
    :cond_7
    instance-of v1, v2, La50/a$b;

    goto/16 :goto_4

    .line 61
    :cond_8
    iget-object v3, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->g:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 62
    new-instance v4, Lcw1/a1;

    .line 63
    iget-object v5, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->e:Lyt0/b;

    invoke-virtual {v5}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v5

    .line 64
    iget-object v6, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->d:Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    .line 65
    iget-object v6, v6, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;->b:Ljava/lang/String;

    .line 66
    iget-object v8, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->e:Lyt0/b;

    invoke-virtual {v8}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getSessionId()Ljava/lang/String;

    move-result-object v8

    .line 67
    invoke-direct {v4, v5, v2, v6, v8}, Lcw1/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iput v7, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->b:I

    .line 69
    iget-object v2, v3, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->A:Lsz1/c;

    .line 70
    iget-object v2, v2, Lsz1/c;->c:Lqz1/k;

    invoke-virtual {v2, v4, v0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    .line 71
    :cond_9
    :goto_2
    check-cast v2, La50/a;

    .line 72
    instance-of v1, v2, La50/a$a;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->g:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    check-cast v2, La50/a$a;

    .line 73
    iget-object v2, v2, La50/a$a;->a:Ljava/lang/Throwable;

    .line 74
    invoke-virtual {v1, v2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->t(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 75
    :cond_a
    instance-of v1, v2, La50/a$b;

    goto :goto_4

    .line 76
    :pswitch_9
    iget-object v5, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->e:Lyt0/b;

    invoke-virtual {v5}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v5

    sget-object v6, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->GAMEROOM:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-ne v5, v6, :cond_b

    .line 77
    iget-object v5, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->e:Lyt0/b;

    new-instance v6, Lyw1/a$p0;

    invoke-virtual {v5}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v7

    .line 78
    iget-object v9, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->e:Lyt0/b;

    invoke-virtual {v9}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v9

    .line 79
    invoke-direct {v6, v7, v2, v9}, Lyw1/a$p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->c:Ljava/lang/Object;

    iput v8, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->b:I

    invoke-static {v5, v6, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_b

    return-object v1

    .line 80
    :cond_b
    :goto_3
    iget-object v5, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->e:Lyt0/b;

    .line 81
    new-instance v6, Lyw1/a$a0;

    .line 82
    iget-object v7, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->f:Ljava/lang/String;

    .line 83
    invoke-direct {v6, v2, v7}, Lyw1/a$a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iput-object v3, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->c:Ljava/lang/Object;

    iput v4, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->b:I

    invoke-static {v5, v6, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    .line 85
    :cond_c
    :goto_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
