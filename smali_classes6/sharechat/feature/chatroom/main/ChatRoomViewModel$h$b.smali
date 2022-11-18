.class public final Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/ChatRoomViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.chatroom.main.ChatRoomViewModel$postComment$1$invokeSuspend$$inlined$ioScope$default$1"
    f = "ChatRoomViewModel.kt"
    l = {
        0x42,
        0x51,
        0x52,
        0x54,
        0x63,
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyt0/b;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;


# direct methods
.method public constructor <init>(Lvo0/d;Lyt0/b;Ljava/lang/String;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;->d:Lyt0/b;

    iput-object p3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;->e:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

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

    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;

    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;->d:Lyt0/b;

    iget-object v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;->e:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-direct {v0, p2, v1, v2, v3}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;-><init>(Lvo0/d;Lyt0/b;Ljava/lang/String;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;->b:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 5
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 6
    :pswitch_2
    iget-object v2, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;->c:Ljava/lang/Object;

    check-cast v2, Lmv1/t;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_5

    .line 7
    :pswitch_3
    iget-object v2, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;->c:Ljava/lang/Object;

    check-cast v2, Lmv1/t;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 8
    :pswitch_4
    iget-object v2, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;->c:Ljava/lang/Object;

    check-cast v2, Lmv1/t;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 9
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 10
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 11
    iget-object v2, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;->d:Lyt0/b;

    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomExtraMeta()Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, v2, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->g:Lsharechat/model/chatroom/local/main/states/TextModerationData;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    .line 13
    iget-object v7, v2, Lsharechat/model/chatroom/local/main/states/TextModerationData;->d:Ljava/util/List;

    if-eqz v7, :cond_4

    .line 14
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 16
    iget-object v9, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;->e:Ljava/lang/String;

    .line 17
    invoke-static {v9, v8, v5}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x0

    :goto_2
    if-ne v7, v6, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_5

    .line 18
    iget-object v3, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;->d:Lyt0/b;

    new-instance v4, Lyw1/a$e0;

    .line 19
    iget-object v2, v2, Lsharechat/model/chatroom/local/main/states/TextModerationData;->e:Ljava/lang/String;

    .line 20
    invoke-direct {v4, v2}, Lyw1/a$e0;-><init>(Ljava/lang/String;)V

    iput v6, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;->b:I

    invoke-static {v3, v4, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    .line 21
    :cond_5
    iget-object v2, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;->d:Lyt0/b;

    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v2

    .line 22
    iget-object v5, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;->e:Ljava/lang/String;

    move-object v14, v5

    .line 23
    iget-object v6, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;->d:Lyt0/b;

    invoke-virtual {v6}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    .line 24
    iget-object v7, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;->d:Lyt0/b;

    invoke-virtual {v7}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getProfilePic()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v7

    .line 25
    iget-object v8, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;->d:Lyt0/b;

    invoke-virtual {v8}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v24, v8

    const-string v10, "chatRoomId"

    .line 26
    invoke-static {v2, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "comment"

    invoke-static {v5, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userId"

    invoke-static {v6, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "profilePic"

    invoke-static {v7, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "authorName"

    invoke-static {v8, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 29
    new-instance v2, Lmv1/t;

    move-object v5, v2

    const/4 v6, 0x0

    const/4 v11, -0x1

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, -0x240020ff

    const/16 v34, 0x1ff

    const-string v7, "tag"

    const-string v10, "text"

    invoke-direct/range {v5 .. v34}, Lmv1/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lmv1/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    iget-object v5, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;->d:Lyt0/b;

    new-instance v6, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$a;

    invoke-direct {v6, v2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$a;-><init>(Lmv1/t;)V

    iput-object v2, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;->c:Ljava/lang/Object;

    iput v4, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;->b:I

    invoke-static {v5, v6, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    .line 31
    :cond_6
    :goto_3
    iget-object v4, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;->d:Lyt0/b;

    sget-object v5, Lyw1/a$e;->a:Lyw1/a$e;

    iput-object v2, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;->c:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;->b:I

    invoke-static {v4, v5, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    .line 32
    :cond_7
    :goto_4
    iget-object v4, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 33
    iget-object v4, v4, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->k:Lwz1/n;

    .line 34
    iget-object v5, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;->d:Lyt0/b;

    invoke-virtual {v5}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v5

    .line 35
    new-instance v6, Lrv1/j;

    invoke-direct {v6, v5, v2}, Lrv1/j;-><init>(Ljava/lang/String;Lmv1/t;)V

    .line 36
    iput-object v2, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;->b:I

    invoke-virtual {v4, v6, v0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    check-cast v4, La50/a;

    .line 37
    instance-of v5, v4, La50/a$b;

    if-eqz v5, :cond_9

    check-cast v4, La50/a$b;

    .line 38
    iget-object v4, v4, La50/a$b;->a:Ljava/lang/Object;

    .line 39
    check-cast v4, Lpy1/d;

    goto :goto_6

    .line 40
    :cond_9
    instance-of v5, v4, La50/a$a;

    if-eqz v5, :cond_a

    .line 41
    iget-object v5, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    check-cast v4, La50/a$a;

    .line 42
    iget-object v4, v4, La50/a$a;->a:Ljava/lang/Throwable;

    .line 43
    invoke-virtual {v5, v4}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->t(Ljava/lang/Throwable;)V

    .line 44
    :cond_a
    :goto_6
    iget-object v4, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;->d:Lyt0/b;

    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v4

    sget-object v5, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->GAMEROOM:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-eq v4, v5, :cond_b

    .line 45
    iget-object v4, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;->d:Lyt0/b;

    .line 46
    new-instance v5, Lyw1/a$s0;

    .line 47
    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v6

    .line 48
    iget-object v7, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;->d:Lyt0/b;

    invoke-virtual {v7}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-virtual {v2}, Lmv1/t;->p()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-direct {v5, v6, v7, v2}, Lyw1/a$s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput-object v3, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;->b:I

    invoke-static {v4, v5, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    .line 52
    :cond_b
    iget-object v4, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;->d:Lyt0/b;

    .line 53
    new-instance v5, Lyw1/a$r0;

    .line 54
    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v6

    .line 55
    iget-object v7, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;->d:Lyt0/b;

    invoke-virtual {v7}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-virtual {v2}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-direct {v5, v6, v7, v2}, Lyw1/a$r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iput-object v3, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$b;->b:I

    invoke-static {v4, v5, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    .line 59
    :cond_c
    :goto_7
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    nop

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
.end method
