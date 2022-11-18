.class final Lsharechat/feature/chatroom/main/ChatRoomViewModel$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/ChatRoomViewModel;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "sharechat.feature.chatroom.main.ChatRoomViewModel$getUserProfileDetails$1"
    f = "ChatRoomViewModel.kt"
    l = {
        0x305,
        0x30e,
        0x319
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$i;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$i;->e:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$i;->f:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$i;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel$i;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance v6, Lsharechat/feature/chatroom/main/ChatRoomViewModel$i;

    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$i;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$i;->e:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$i;->f:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$i;->g:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$i;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lsharechat/feature/chatroom/main/ChatRoomViewModel$i;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$i;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v11, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v12

    .line 1
    iget v0, v11, Lsharechat/feature/chatroom/main/ChatRoomViewModel$i;->b:I

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v14, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v11, Lsharechat/feature/chatroom/main/ChatRoomViewModel$i;->c:Ljava/lang/Object;

    check-cast v0, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_2
    iget-object v0, v11, Lsharechat/feature/chatroom/main/ChatRoomViewModel$i;->c:Ljava/lang/Object;

    check-cast v0, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v0, v11, Lsharechat/feature/chatroom/main/ChatRoomViewModel$i;->c:Ljava/lang/Object;

    check-cast v0, Lh30/b;

    .line 4
    invoke-virtual {v0}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getAudioSeatState()Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    .line 5
    iget-object v3, v11, Lsharechat/feature/chatroom/main/ChatRoomViewModel$i;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-static {v3}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->E(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)Lmp0/l;

    move-result-object v3

    .line 6
    new-instance v4, Lhn0/d;

    .line 7
    iget-object v5, v11, Lsharechat/feature/chatroom/main/ChatRoomViewModel$i;->e:Ljava/lang/String;

    .line 8
    iget-object v6, v11, Lsharechat/feature/chatroom/main/ChatRoomViewModel$i;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->getType()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-direct {v4, v5, v6, v7}, Lhn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object v0, v11, Lsharechat/feature/chatroom/main/ChatRoomViewModel$i;->c:Ljava/lang/Object;

    iput v2, v11, Lsharechat/feature/chatroom/main/ChatRoomViewModel$i;->b:I

    invoke-virtual {v3, v4, v11}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_4

    return-object v12

    :cond_4
    :goto_0
    move-object v15, v0

    .line 12
    check-cast v2, Lin/mohalla/core/network/a;

    .line 13
    instance-of v0, v2, Lin/mohalla/core/network/a$b;

    if-eqz v0, :cond_7

    check-cast v2, Lin/mohalla/core/network/a$b;

    invoke-virtual {v2}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v11, Lsharechat/feature/chatroom/main/ChatRoomViewModel$i;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v3, v11, Lsharechat/feature/chatroom/main/ChatRoomViewModel$i;->e:Ljava/lang/String;

    iget-object v8, v11, Lsharechat/feature/chatroom/main/ChatRoomViewModel$i;->g:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;

    .line 14
    invoke-virtual {v15}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v15}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v15}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getAudioSeatState()Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v7

    .line 17
    invoke-virtual {v15}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomExtraMeta()Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->e()Lsharechat/model/chatroom/local/main/states/HostInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/HostInfo;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v13

    :goto_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 18
    invoke-virtual {v15}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getPermissionList()Lsharechat/model/chatroom/local/main/data/PermissionsData;

    move-result-object v10

    .line 19
    invoke-virtual {v15}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-static {v0}, Lin0/b;->a(Lsharechat/model/chatroom/local/main/states/ChatRoomState;)Z

    move-result v16

    .line 20
    iput-object v15, v11, Lsharechat/feature/chatroom/main/ChatRoomViewModel$i;->c:Ljava/lang/Object;

    iput v1, v11, Lsharechat/feature/chatroom/main/ChatRoomViewModel$i;->b:I

    move-object v0, v2

    move-object v1, v5

    move-object v2, v4

    move-object v4, v6

    move-object v5, v7

    move v6, v9

    move-object v7, v10

    move/from16 v9, v16

    move-object/from16 v10, p0

    invoke-virtual/range {v0 .. v10}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->e0(Ljava/lang/String;Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/data/AudioSeatData;ZLsharechat/model/chatroom/local/main/data/PermissionsData;Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    return-object v12

    .line 21
    :cond_6
    :goto_2
    check-cast v0, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

    .line 22
    new-instance v1, Lin0/a$q;

    invoke-direct {v1, v0}, Lin0/a$q;-><init>(Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;)V

    iput-object v13, v11, Lsharechat/feature/chatroom/main/ChatRoomViewModel$i;->c:Ljava/lang/Object;

    iput v14, v11, Lsharechat/feature/chatroom/main/ChatRoomViewModel$i;->b:I

    invoke-static {v15, v1, v11}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    return-object v12

    .line 23
    :cond_7
    instance-of v0, v2, Lin/mohalla/core/network/a$a;

    if-eqz v0, :cond_8

    iget-object v0, v11, Lsharechat/feature/chatroom/main/ChatRoomViewModel$i;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    check-cast v2, Lin/mohalla/core/network/a$a;

    invoke-virtual {v2}, Lin/mohalla/core/network/a$a;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->j0(Ljava/lang/Throwable;)V

    .line 24
    :cond_8
    :goto_3
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
