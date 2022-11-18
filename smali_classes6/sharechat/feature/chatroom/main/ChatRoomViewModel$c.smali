.class public final Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/ChatRoomViewModel;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.feature.chatroom.main.ChatRoomViewModel$getUserProfileDetails$1"
    f = "ChatRoomViewModel.kt"
    l = {
        0x415,
        0x41e,
        0x429,
        0x42b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;->g:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;->h:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v6, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;

    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;->g:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;->h:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;->i:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v6, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;->e:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;->d:I

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v5, v0

    goto/16 :goto_d

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;->c:Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

    iget-object v4, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;->b:Ljava/lang/String;

    iget-object v8, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;->e:Ljava/lang/Object;

    check-cast v8, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v0, v1

    goto/16 :goto_c

    :cond_2
    iget-object v2, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;->b:Ljava/lang/String;

    iget-object v8, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;->e:Ljava/lang/Object;

    check-cast v8, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v4, v2

    move-object v1, v8

    move-object/from16 v8, p1

    goto/16 :goto_b

    :cond_3
    iget-object v2, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;->e:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;->e:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getAudioSeatState()Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    .line 6
    iget-object v9, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 7
    iget-object v9, v9, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->e:Lwz1/a0;

    .line 8
    new-instance v10, Lxw1/d;

    .line 9
    iget-object v11, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;->g:Ljava/lang/String;

    .line 10
    iget-object v12, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v13}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v13

    invoke-virtual {v13}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v13

    invoke-virtual {v13}, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->getType()Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-direct {v10, v11, v12, v13}, Lxw1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object v2, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;->e:Ljava/lang/Object;

    iput v7, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;->d:I

    invoke-virtual {v9, v10, v0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_5

    return-object v1

    .line 14
    :cond_5
    :goto_0
    check-cast v9, La50/a;

    .line 15
    instance-of v10, v9, La50/a$b;

    if-eqz v10, :cond_19

    check-cast v9, La50/a$b;

    .line 16
    iget-object v9, v9, La50/a$b;->a:Ljava/lang/Object;

    .line 17
    iget-object v10, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v15, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;->g:Ljava/lang/String;

    iget-object v14, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;->i:Ljava/lang/String;

    check-cast v9, Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;

    .line 18
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v11}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v11

    invoke-virtual {v11}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v13

    .line 19
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v11}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v11

    invoke-virtual {v11}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v12

    .line 20
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v11}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getAudioSeatState()Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    move-result-object v11

    invoke-virtual {v11}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v11

    .line 21
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual/range {v16 .. v16}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomExtraMeta()Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 22
    iget-object v5, v5, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->f:Lsharechat/model/chatroom/local/main/states/HostInfo;

    if-eqz v5, :cond_6

    .line 23
    iget-object v5, v5, Lsharechat/model/chatroom/local/main/states/HostInfo;->b:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    .line 24
    :goto_1
    invoke-static {v5, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 25
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual/range {v16 .. v16}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getPermissionList()Lsharechat/model/chatroom/local/main/data/PermissionsData;

    move-result-object v3

    .line 26
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-static/range {v16 .. v16}, Lds0/r;->Y(Lsharechat/model/chatroom/local/main/states/ChatRoomState;)Z

    move-result v16

    .line 27
    iput-object v2, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;->e:Ljava/lang/Object;

    iput-object v15, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;->b:Ljava/lang/String;

    iput v8, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;->d:I

    .line 28
    iget-object v8, v10, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->x:Lh51/i5;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v8, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

    .line 30
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-static {v11, v13}, Lg1/c;->f(Lsharechat/model/chatroom/local/main/data/AudioSeatData;Ljava/lang/String;)Lsharechat/model/chatroom/local/main/data/SeatUserData;

    move-result-object v17

    if-nez v17, :cond_7

    sget-object v17, Luw1/j;->LISTENER:Luw1/j;

    goto :goto_2

    :cond_7
    sget-object v17, Luw1/j;->BROADCASTER:Luw1/j;

    :goto_2
    move-object/from16 v6, v17

    .line 32
    invoke-static {v11, v15}, Lg1/c;->f(Lsharechat/model/chatroom/local/main/data/AudioSeatData;Ljava/lang/String;)Lsharechat/model/chatroom/local/main/data/SeatUserData;

    move-result-object v17

    if-nez v17, :cond_8

    sget-object v17, Luw1/j;->LISTENER:Luw1/j;

    goto :goto_3

    :cond_8
    sget-object v17, Luw1/j;->BROADCASTER:Luw1/j;

    :goto_3
    move-object/from16 v7, v17

    .line 33
    invoke-static {v13, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    sget-object v5, Luw1/l;->SELF:Luw1/l;

    goto :goto_4

    :cond_9
    if-eqz v5, :cond_a

    .line 34
    sget-object v5, Luw1/l;->HOST:Luw1/l;

    goto :goto_4

    .line 35
    :cond_a
    sget-object v5, Luw1/l;->MEMBER:Luw1/l;

    .line 36
    :goto_4
    invoke-static {v11, v15}, Lg1/c;->f(Lsharechat/model/chatroom/local/main/data/AudioSeatData;Ljava/lang/String;)Lsharechat/model/chatroom/local/main/data/SeatUserData;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 37
    invoke-virtual {v11}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserMuted()Z

    move-result v11

    move/from16 v20, v11

    goto :goto_5

    :cond_b
    const/16 v20, 0x0

    :goto_5
    if-nez v16, :cond_d

    .line 38
    invoke-static {v13, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v11, 0x1

    :goto_7
    if-nez v11, :cond_f

    .line 39
    sget-object v11, Luw1/k;->VIEW_PROFILE:Luw1/k;

    .line 40
    invoke-virtual {v3, v11, v6, v7, v5}, Lsharechat/model/chatroom/local/main/data/PermissionsData;->b(Luw1/k;Luw1/j;Luw1/j;Luw1/l;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 v24, v1

    move-object/from16 p1, v2

    move-object v0, v12

    move-object v1, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    goto :goto_9

    .line 41
    :cond_f
    :goto_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 42
    sget-object v16, Luw1/a;->VIEW_PROFILE:Luw1/a;

    invoke-virtual/range {v16 .. v16}, Luw1/a;->getAction()Ljava/lang/String;

    move-result-object v16

    .line 43
    sget v17, Lsharechat/library/ui/R$drawable;->ic_home_profile_24dp:I

    .line 44
    sget v18, Lsharechat/library/ui/R$string;->view_profile:I

    .line 45
    sget v19, Lsharechat/library/ui/R$color;->white100:I

    .line 46
    new-instance v4, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    .line 47
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1e0

    move-object/from16 p1, v2

    move-object v2, v11

    move-object v11, v4

    move-object v0, v12

    move-object/from16 v12, v16

    move-object/from16 v24, v1

    move-object v1, v13

    move/from16 v13, v17

    move-object/from16 v25, v14

    move/from16 v14, v18

    move-object/from16 v26, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v26

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move/from16 v19, v23

    .line 48
    invoke-direct/range {v11 .. v19}, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 49
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    :goto_9
    sget-object v2, Luw1/k;->BLOCK_UNBLOCK_MEMBER:Luw1/k;

    .line 52
    invoke-virtual {v3, v2, v6, v7, v5}, Lsharechat/model/chatroom/local/main/data/PermissionsData;->b(Luw1/k;Luw1/j;Luw1/j;Luw1/l;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 53
    invoke-static/range {v26 .. v26}, Lc3/a;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    :cond_10
    sget-object v2, Luw1/k;->BLOCK_MEMBER:Luw1/k;

    .line 55
    invoke-virtual {v3, v2, v6, v7, v5}, Lsharechat/model/chatroom/local/main/data/PermissionsData;->b(Luw1/k;Luw1/j;Luw1/j;Luw1/l;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 56
    invoke-static/range {v26 .. v26}, Lc3/a;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_11
    if-nez v20, :cond_12

    .line 57
    sget-object v2, Luw1/k;->MUTE_AUDIO:Luw1/k;

    .line 58
    invoke-virtual {v3, v2, v6, v7, v5}, Lsharechat/model/chatroom/local/main/data/PermissionsData;->b(Luw1/k;Luw1/j;Luw1/j;Luw1/l;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance v4, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    .line 61
    sget-object v11, Luw1/a;->MUTE:Luw1/a;

    invoke-virtual {v11}, Luw1/a;->getAction()Ljava/lang/String;

    move-result-object v12

    .line 62
    sget v13, Lsharechat/library/ui/R$drawable;->ic_mute:I

    .line 63
    sget v14, Lsharechat/library/ui/R$string;->mute:I

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e8

    move-object v11, v4

    move-object/from16 v16, v26

    .line 64
    invoke-direct/range {v11 .. v19}, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 65
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_12
    if-eqz v20, :cond_13

    .line 67
    sget-object v2, Luw1/k;->UNMUTE_AUDIO:Luw1/k;

    .line 68
    invoke-virtual {v3, v2, v6, v7, v5}, Lsharechat/model/chatroom/local/main/data/PermissionsData;->b(Luw1/k;Luw1/j;Luw1/j;Luw1/l;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v4, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    .line 71
    sget-object v11, Luw1/a;->UNMUTE:Luw1/a;

    invoke-virtual {v11}, Luw1/a;->getAction()Ljava/lang/String;

    move-result-object v12

    .line 72
    sget v13, Lsharechat/library/ui/R$drawable;->ic_unmute:I

    .line 73
    sget v14, Lsharechat/library/ui/R$string;->unmute:I

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e8

    move-object v11, v4

    move-object/from16 v16, v26

    .line 74
    invoke-direct/range {v11 .. v19}, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 75
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    :cond_13
    sget-object v2, Luw1/k;->REMOVE_AUDIO:Luw1/k;

    .line 78
    invoke-virtual {v3, v2, v6, v7, v5}, Lsharechat/model/chatroom/local/main/data/PermissionsData;->b(Luw1/k;Luw1/j;Luw1/j;Luw1/l;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v2, v26

    .line 79
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 80
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v4, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    .line 82
    sget-object v5, Luw1/a;->LEAVE_AUDIO_CHAT:Luw1/a;

    invoke-virtual {v5}, Luw1/a;->getAction()Ljava/lang/String;

    move-result-object v12

    .line 83
    sget v13, Lsharechat/library/ui/R$drawable;->ic_remove_user:I

    .line 84
    sget v14, Lsharechat/library/ui/R$string;->leave_audio_chat:I

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e8

    move-object v11, v4

    move-object/from16 v16, v2

    .line 85
    invoke-direct/range {v11 .. v19}, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 86
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    .line 88
    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    new-instance v4, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    .line 90
    sget-object v5, Luw1/a;->REMOVE:Luw1/a;

    invoke-virtual {v5}, Luw1/a;->getAction()Ljava/lang/String;

    move-result-object v12

    .line 91
    sget v13, Lsharechat/library/ui/R$drawable;->ic_remove_user:I

    .line 92
    sget v14, Lsharechat/library/ui/R$string;->remove_from_audio_chat:I

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e8

    move-object v11, v4

    move-object/from16 v16, v2

    .line 93
    invoke-direct/range {v11 .. v19}, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 94
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_15
    move-object/from16 v2, v26

    .line 96
    :goto_a
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 97
    sget-object v1, Luw1/a;->REPORT_USER:Luw1/a;

    invoke-virtual {v1}, Luw1/a;->getAction()Ljava/lang/String;

    move-result-object v12

    .line 98
    sget v13, Lsharechat/library/ui/R$drawable;->ic_report:I

    .line 99
    sget v14, Lsharechat/library/ui/R$string;->report_user:I

    .line 100
    sget v1, Lsharechat/library/ui/R$color;->error:I

    .line 101
    new-instance v3, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/high16 v1, -0x10000

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x1c0

    move-object v11, v3

    move-object/from16 v16, v2

    .line 104
    invoke-direct/range {v11 .. v19}, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 105
    invoke-static {v3}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 106
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_16
    move-object/from16 v1, v25

    .line 107
    invoke-direct {v8, v9, v10, v1, v0}, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;-><init>(Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    if-ne v8, v0, :cond_17

    return-object v0

    :cond_17
    move-object/from16 v1, p1

    move-object v4, v2

    .line 108
    :goto_b
    move-object v2, v8

    check-cast v2, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

    .line 109
    new-instance v3, Lyw1/a$u;

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Lyw1/a$u;-><init>(Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;Lsharechat/model/chatroom/local/main/states/ChatRoomType;)V

    move-object/from16 v5, p0

    iput-object v1, v5, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;->e:Ljava/lang/Object;

    iput-object v4, v5, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;->b:Ljava/lang/String;

    iput-object v2, v5, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;->c:Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

    const/4 v6, 0x3

    iput v6, v5, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;->d:I

    invoke-static {v1, v3, v5}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_18

    return-object v0

    :cond_18
    move-object v8, v1

    .line 110
    :goto_c
    iget-object v1, v2, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;->c:Ljava/util/List;

    .line 111
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1a

    .line 112
    new-instance v1, Lyw1/a$n0;

    .line 113
    iget-object v2, v2, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;->c:Ljava/util/List;

    const/4 v3, 0x0

    .line 114
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    .line 115
    iget-object v2, v2, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;->f:Ljava/lang/String;

    .line 116
    invoke-virtual {v8}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-direct {v1, v4, v2, v3}, Lyw1/a$n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v5, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;->e:Ljava/lang/Object;

    iput-object v2, v5, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;->b:Ljava/lang/String;

    iput-object v2, v5, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;->c:Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

    const/4 v2, 0x4

    iput v2, v5, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;->d:I

    invoke-static {v8, v1, v5}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1a

    return-object v0

    :cond_19
    move-object v5, v0

    .line 118
    instance-of v0, v9, La50/a$a;

    if-eqz v0, :cond_1a

    iget-object v0, v5, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    check-cast v9, La50/a$a;

    .line 119
    iget-object v1, v9, La50/a$a;->a:Ljava/lang/Throwable;

    .line 120
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->t(Ljava/lang/Throwable;)V

    .line 121
    :cond_1a
    :goto_d
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
