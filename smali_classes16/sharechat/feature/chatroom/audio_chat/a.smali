.class public final Lsharechat/feature/chatroom/audio_chat/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/h;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/audiochat/h;",
            "Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/feature/chatroom/audio_chat/user_profile/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v14, Lsharechat/feature/chatroom/audio_chat/user_profile/a;

    .line 3
    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->VIEW_PROFILE:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/audiochat/f;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget v3, Lsharechat/feature/chatroom/R$drawable;->ic_home_profile_24dp:I

    .line 5
    sget v4, Lsharechat/feature/chatroom/R$string;->view_profile:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e8

    const/4 v13, 0x0

    move-object v1, v14

    move-object v6, p0

    .line 6
    invoke-direct/range {v1 .. v13}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lsharechat/feature/chatroom/audio_chat/user_profile/o;Lsharechat/model/chatroom/remote/audiochat/n;ILkotlin/jvm/internal/h;)V

    .line 7
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/audiochat/h;->k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lsharechat/feature/chatroom/audio_chat/user_profile/a;

    .line 10
    sget-object v2, Lsharechat/model/chatroom/local/audiochat/f;->TOP_SUPPORTERS:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/audiochat/f;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 11
    sget v4, Lsharechat/feature/chatroom/R$drawable;->ic_top_supporter:I

    .line 12
    sget v5, Lsharechat/feature/chatroom/R$string;->top_supporters:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 13
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/audiochat/h;->k()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3a8

    const/4 v14, 0x0

    move-object v2, v1

    move-object v7, p0

    .line 14
    invoke-direct/range {v2 .. v14}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lsharechat/feature/chatroom/audio_chat/user_profile/o;Lsharechat/model/chatroom/remote/audiochat/n;ILkotlin/jvm/internal/h;)V

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/audiochat/h;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    new-instance v1, Lsharechat/feature/chatroom/audio_chat/user_profile/a;

    .line 18
    sget-object v2, Lsharechat/model/chatroom/local/audiochat/f;->FOLLOW:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/audiochat/f;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 19
    sget v4, Lsharechat/feature/chatroom/R$drawable;->ic_user_add:I

    .line 20
    sget v5, Lsharechat/feature/chatroom/R$string;->follow:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e8

    const/4 v14, 0x0

    move-object v2, v1

    move-object v7, p0

    .line 21
    invoke-direct/range {v2 .. v14}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lsharechat/feature/chatroom/audio_chat/user_profile/o;Lsharechat/model/chatroom/remote/audiochat/n;ILkotlin/jvm/internal/h;)V

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lsharechat/model/chatroom/remote/audiochat/h;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;",
            "Lsharechat/model/chatroom/remote/audiochat/h;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/feature/chatroom/audio_chat/user_profile/a;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberId"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioChatRoom"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMeta"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v13, Lsharechat/feature/chatroom/audio_chat/user_profile/a;

    .line 3
    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->VIEW_PROFILE:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/audiochat/f;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget v3, Lsharechat/feature/chatroom/R$drawable;->ic_home_profile_24dp:I

    .line 5
    sget v4, Lsharechat/feature/chatroom/R$string;->view_profile:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e8

    const/16 v16, 0x0

    move-object v1, v13

    move-object/from16 v6, p1

    move-object v14, v13

    move-object/from16 v13, v16

    .line 6
    invoke-direct/range {v1 .. v13}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lsharechat/feature/chatroom/audio_chat/user_profile/o;Lsharechat/model/chatroom/remote/audiochat/n;ILkotlin/jvm/internal/h;)V

    .line 7
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual/range {p3 .. p3}, Lsharechat/model/chatroom/remote/audiochat/h;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    new-instance v14, Lsharechat/feature/chatroom/audio_chat/user_profile/a;

    .line 10
    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->FOLLOW:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/audiochat/f;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 11
    sget v3, Lsharechat/feature/chatroom/R$drawable;->ic_user_add:I

    .line 12
    sget v4, Lsharechat/feature/chatroom/R$string;->follow:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e8

    const/4 v13, 0x0

    move-object v1, v14

    move-object/from16 v6, p1

    .line 13
    invoke-direct/range {v1 .. v13}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lsharechat/feature/chatroom/audio_chat/user_profile/o;Lsharechat/model/chatroom/remote/audiochat/n;ILkotlin/jvm/internal/h;)V

    .line 14
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private static final c(Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/h;Z)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/audiochat/h;",
            "Z)",
            "Ljava/util/List<",
            "Lsharechat/feature/chatroom/audio_chat/user_profile/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/audiochat/h;->c()Lsharechat/model/chatroom/remote/audiochat/n;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 3
    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->CP_CONNECTION:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/audiochat/f;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget v3, Lsharechat/feature/chatroom/R$drawable;->heart_solid_black_24dp:I

    .line 5
    sget v4, Lsharechat/feature/chatroom/R$string;->cp_connection:I

    .line 6
    new-instance v14, Lsharechat/feature/chatroom/audio_chat/user_profile/a;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1e8

    const/4 v13, 0x0

    move-object v1, v14

    move-object v6, p0

    invoke-direct/range {v1 .. v13}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lsharechat/feature/chatroom/audio_chat/user_profile/o;Lsharechat/model/chatroom/remote/audiochat/n;ILkotlin/jvm/internal/h;)V

    .line 7
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private static final d(Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/feature/chatroom/audio_chat/user_profile/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lsharechat/model/chatroom/remote/audiochat/e;->a(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lsharechat/model/chatroom/local/audiochat/f;->SEND_GIFTS:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/audiochat/f;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 4
    sget v4, Lsharechat/feature/chatroom/R$drawable;->ic_gift_colored:I

    .line 5
    sget v5, Lsharechat/feature/chatroom/R$string;->send_gifts:I

    .line 6
    sget v2, Lsharechat/feature/chatroom/R$drawable;->bg_yellow_round_rect:I

    .line 7
    new-instance v15, Lsharechat/feature/chatroom/audio_chat/user_profile/a;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x360

    const/4 v14, 0x0

    move-object v2, v15

    move-object/from16 v7, p0

    .line 9
    invoke-direct/range {v2 .. v14}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lsharechat/feature/chatroom/audio_chat/user_profile/o;Lsharechat/model/chatroom/remote/audiochat/n;ILkotlin/jvm/internal/h;)V

    .line 10
    invoke-interface {v0, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private static final e(Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/feature/chatroom/audio_chat/user_profile/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Lsharechat/model/chatroom/remote/audiochat/e;->t(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, p0}, Lsharechat/model/chatroom/remote/audiochat/e;->K(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lsharechat/feature/chatroom/audio_chat/user_profile/a;

    .line 4
    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->INVITE_USER:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/audiochat/f;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget v3, Lsharechat/feature/chatroom/R$drawable;->ic_add_circle_filled_24:I

    .line 6
    sget v4, Lsharechat/feature/chatroom/R$string;->add_to_audio:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e8

    const/4 v13, 0x0

    move-object v1, p1

    move-object v6, p0

    .line 7
    invoke-direct/range {v1 .. v13}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lsharechat/feature/chatroom/audio_chat/user_profile/o;Lsharechat/model/chatroom/remote/audiochat/n;ILkotlin/jvm/internal/h;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private static final f(Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/feature/chatroom/audio_chat/user_profile/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    .line 1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v14, v13}, Lsharechat/model/chatroom/remote/audiochat/e;->e(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v12, Lsharechat/feature/chatroom/audio_chat/user_profile/a;

    .line 4
    sget-object v0, Lsharechat/model/chatroom/local/audiochat/f;->MUTE:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audiochat/f;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_mute:I

    .line 6
    sget v3, Lsharechat/feature/chatroom/R$string;->mute:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e8

    const/16 v16, 0x0

    move-object v0, v12

    move-object/from16 v5, p0

    move-object v13, v12

    move-object/from16 v12, v16

    .line 7
    invoke-direct/range {v0 .. v12}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lsharechat/feature/chatroom/audio_chat/user_profile/o;Lsharechat/model/chatroom/remote/audiochat/n;ILkotlin/jvm/internal/h;)V

    .line 8
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v13, p0

    .line 9
    invoke-static {v14, v13}, Lsharechat/model/chatroom/remote/audiochat/e;->g(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v12, Lsharechat/feature/chatroom/audio_chat/user_profile/a;

    .line 11
    sget-object v0, Lsharechat/model/chatroom/local/audiochat/f;->UNMUTE:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audiochat/f;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 12
    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_unmute:I

    .line 13
    sget v3, Lsharechat/feature/chatroom/R$string;->unmute:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e8

    const/16 v16, 0x0

    move-object v0, v12

    move-object/from16 v5, p0

    move-object v13, v12

    move-object/from16 v12, v16

    .line 14
    invoke-direct/range {v0 .. v12}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lsharechat/feature/chatroom/audio_chat/user_profile/o;Lsharechat/model/chatroom/remote/audiochat/n;ILkotlin/jvm/internal/h;)V

    .line 15
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v13, p0

    .line 16
    invoke-static {v14, v13}, Lsharechat/model/chatroom/remote/audiochat/e;->K(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, Lsharechat/model/chatroom/remote/audiochat/e;->D(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    new-instance v12, Lsharechat/feature/chatroom/audio_chat/user_profile/a;

    .line 18
    sget-object v0, Lsharechat/model/chatroom/local/audiochat/f;->REMOVE:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audiochat/f;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 19
    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_remove_user:I

    .line 20
    sget v3, Lsharechat/feature/chatroom/R$string;->remove_from_audio_chat:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e8

    const/16 v16, 0x0

    move-object v0, v12

    move-object/from16 v5, p0

    move-object v13, v12

    move-object/from16 v12, v16

    .line 21
    invoke-direct/range {v0 .. v12}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lsharechat/feature/chatroom/audio_chat/user_profile/o;Lsharechat/model/chatroom/remote/audiochat/n;ILkotlin/jvm/internal/h;)V

    .line 22
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_2
    invoke-static/range {p1 .. p1}, Lsharechat/model/chatroom/remote/audiochat/e;->f(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    new-instance v13, Lsharechat/feature/chatroom/audio_chat/user_profile/a;

    .line 25
    sget-object v0, Lsharechat/model/chatroom/local/audiochat/f;->REPORT_USER:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audiochat/f;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 26
    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_user_caution:I

    .line 27
    sget v3, Lsharechat/feature/chatroom/R$string;->post_bottom_report_text:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e8

    const/4 v12, 0x0

    move-object v0, v13

    move-object/from16 v5, p0

    .line 28
    invoke-direct/range {v0 .. v12}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lsharechat/feature/chatroom/audio_chat/user_profile/o;Lsharechat/model/chatroom/remote/audiochat/n;ILkotlin/jvm/internal/h;)V

    .line 29
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_3
    invoke-static/range {p1 .. p1}, Lsharechat/model/chatroom/remote/audiochat/e;->c(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    sget-object v0, Lsharechat/model/chatroom/local/audiochat/f;->BLOCK_USER:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audiochat/f;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 32
    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_block_user_red:I

    .line 33
    sget v3, Lsharechat/feature/chatroom/R$string;->block_from_chatroom:I

    .line 34
    sget v0, Lsharechat/feature/chatroom/R$color;->error:I

    .line 35
    new-instance v13, Lsharechat/feature/chatroom/audio_chat/user_profile/a;

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/high16 v0, -0x10000

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c0

    const/4 v12, 0x0

    move-object v0, v13

    move-object/from16 v5, p0

    .line 38
    invoke-direct/range {v0 .. v12}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lsharechat/feature/chatroom/audio_chat/user_profile/o;Lsharechat/model/chatroom/remote/audiochat/n;ILkotlin/jvm/internal/h;)V

    .line 39
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v15
.end method

.method private static final g(Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lsharechat/model/chatroom/remote/audiochat/h;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;",
            "Lsharechat/model/chatroom/remote/audiochat/h;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/feature/chatroom/audio_chat/user_profile/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    .line 1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/audiochat/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v12, Lsharechat/feature/chatroom/audio_chat/user_profile/a;

    .line 4
    sget-object v0, Lsharechat/model/chatroom/local/audiochat/f;->MY_LEVELS:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audiochat/f;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_badge_filled_24:I

    .line 6
    sget v3, Lsharechat/feature/chatroom/R$string;->my_level:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e8

    const/16 v16, 0x0

    move-object v0, v12

    move-object/from16 v5, p0

    move-object v13, v12

    move-object/from16 v12, v16

    .line 7
    invoke-direct/range {v0 .. v12}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lsharechat/feature/chatroom/audio_chat/user_profile/o;Lsharechat/model/chatroom/remote/audiochat/n;ILkotlin/jvm/internal/h;)V

    .line 8
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    new-instance v13, Lsharechat/feature/chatroom/audio_chat/user_profile/a;

    .line 10
    sget-object v0, Lsharechat/model/chatroom/local/audiochat/f;->TOP_SUPPORTERS:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audiochat/f;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 11
    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_top_supporter:I

    .line 12
    sget v3, Lsharechat/feature/chatroom/R$string;->my_supporters:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 13
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/audiochat/h;->k()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3a8

    const/4 v12, 0x0

    move-object v0, v13

    move-object/from16 v5, p0

    .line 14
    invoke-direct/range {v0 .. v12}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lsharechat/feature/chatroom/audio_chat/user_profile/o;Lsharechat/model/chatroom/remote/audiochat/n;ILkotlin/jvm/internal/h;)V

    .line 15
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/audiochat/h;->c()Lsharechat/model/chatroom/remote/audiochat/n;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 17
    sget-object v0, Lsharechat/model/chatroom/local/audiochat/f;->CP_CONNECTION:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audiochat/f;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 18
    sget v2, Lsharechat/feature/chatroom/R$drawable;->heart_solid_black_24dp:I

    .line 19
    sget v3, Lsharechat/feature/chatroom/R$string;->cp_connection:I

    .line 20
    new-instance v13, Lsharechat/feature/chatroom/audio_chat/user_profile/a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1e8

    const/4 v12, 0x0

    move-object v0, v13

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v12}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lsharechat/feature/chatroom/audio_chat/user_profile/o;Lsharechat/model/chatroom/remote/audiochat/n;ILkotlin/jvm/internal/h;)V

    .line 21
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v0, p0

    .line 22
    invoke-static {v14, v0}, Lsharechat/model/chatroom/remote/audiochat/e;->K(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-static {v14, v0}, Lsharechat/model/chatroom/remote/audiochat/e;->R(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    new-instance v1, Lsharechat/feature/chatroom/audio_chat/user_profile/a;

    .line 25
    sget-object v2, Lsharechat/model/chatroom/local/audiochat/f;->UNMUTE:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/audiochat/f;->getAction()Ljava/lang/String;

    move-result-object v17

    .line 26
    sget v18, Lsharechat/feature/chatroom/R$drawable;->ic_unmute:I

    .line 27
    sget v19, Lsharechat/feature/chatroom/R$string;->unmute:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3f8

    const/16 v28, 0x0

    move-object/from16 v16, v1

    .line 28
    invoke-direct/range {v16 .. v28}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lsharechat/feature/chatroom/audio_chat/user_profile/o;Lsharechat/model/chatroom/remote/audiochat/n;ILkotlin/jvm/internal/h;)V

    .line 29
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_2
    invoke-static {v14, v0}, Lsharechat/model/chatroom/remote/audiochat/e;->Q(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 31
    new-instance v0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;

    .line 32
    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->MUTE:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/audiochat/f;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 33
    sget v3, Lsharechat/feature/chatroom/R$drawable;->ic_mute:I

    .line 34
    sget v4, Lsharechat/feature/chatroom/R$string;->mute:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f8

    const/4 v13, 0x0

    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v13}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lsharechat/feature/chatroom/audio_chat/user_profile/o;Lsharechat/model/chatroom/remote/audiochat/n;ILkotlin/jvm/internal/h;)V

    .line 36
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_3
    new-instance v0, Lsharechat/feature/chatroom/audio_chat/user_profile/a;

    .line 38
    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->LEAVE_AUDIO_CHAT:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/audiochat/f;->getAction()Ljava/lang/String;

    move-result-object v17

    .line 39
    sget v18, Lsharechat/feature/chatroom/R$drawable;->ic_remove_user:I

    .line 40
    sget v19, Lsharechat/feature/chatroom/R$string;->leave_audio_chat:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3f8

    const/16 v28, 0x0

    move-object/from16 v16, v0

    .line 41
    invoke-direct/range {v16 .. v28}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lsharechat/feature/chatroom/audio_chat/user_profile/o;Lsharechat/model/chatroom/remote/audiochat/n;ILkotlin/jvm/internal/h;)V

    .line 42
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v15
.end method

.method public static final h(Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lsharechat/model/chatroom/remote/audiochat/h;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;",
            "Lsharechat/model/chatroom/remote/audiochat/h;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/feature/chatroom/audio_chat/user_profile/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    const-string v1, "memberId"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "audioChatRoom"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userMeta"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static/range {p1 .. p1}, Lsharechat/model/chatroom/remote/audiochat/e;->o(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v5}, Lsharechat/model/chatroom/remote/audiochat/e;->m(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Lon0/f;

    move-result-object v1

    sget-object v3, Lon0/f;->COHOST:Lon0/f;

    if-eq v1, v3, :cond_0

    .line 3
    new-instance v14, Lsharechat/feature/chatroom/audio_chat/user_profile/a;

    .line 4
    sget-object v0, Lsharechat/model/chatroom/local/audiochat/f;->MAKE_CO_HOST:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audiochat/f;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget v3, Lsharechat/feature/chatroom/R$drawable;->ic_add_cohost_24:I

    .line 6
    sget v4, Lsharechat/feature/chatroom/R$string;->make_cohost:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    new-instance v10, Lsharechat/feature/chatroom/audio_chat/user_profile/o;

    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/audiochat/h;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/audiochat/h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v0, v2}, Lsharechat/feature/chatroom/audio_chat/user_profile/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0x2e8

    const/4 v15, 0x0

    move-object v0, v14

    move v2, v3

    move v3, v4

    move-object v4, v6

    move-object/from16 v5, p0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v15

    .line 8
    invoke-direct/range {v0 .. v12}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lsharechat/feature/chatroom/audio_chat/user_profile/o;Lsharechat/model/chatroom/remote/audiochat/n;ILkotlin/jvm/internal/h;)V

    .line 9
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0, v5}, Lsharechat/model/chatroom/remote/audiochat/e;->m(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Lon0/f;

    move-result-object v1

    sget-object v2, Lon0/f;->COHOST:Lon0/f;

    if-ne v1, v2, :cond_1

    invoke-static/range {p1 .. p1}, Lsharechat/model/chatroom/remote/audiochat/e;->F(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v14, Lsharechat/feature/chatroom/audio_chat/user_profile/a;

    .line 12
    sget-object v0, Lsharechat/model/chatroom/local/audiochat/f;->REMOVE_CO_HOST:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audiochat/f;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 13
    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_remove_cohost_24:I

    .line 14
    sget v3, Lsharechat/feature/chatroom/R$string;->remove_cohost:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e8

    const/4 v12, 0x0

    move-object v0, v14

    move-object/from16 v5, p0

    .line 15
    invoke-direct/range {v0 .. v12}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lsharechat/feature/chatroom/audio_chat/user_profile/o;Lsharechat/model/chatroom/remote/audiochat/n;ILkotlin/jvm/internal/h;)V

    .line 16
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v13
.end method

.method public static final i(Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/feature/chatroom/audio_chat/user_profile/a;",
            ">;"
        }
    .end annotation

    const-string v0, "memberId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioChatRoom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_chat/a;->d(Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lsharechat/model/chatroom/remote/audiochat/h;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;",
            "Lsharechat/model/chatroom/remote/audiochat/h;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/feature/chatroom/audio_chat/user_profile/a;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "memberId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "audioChatRoom"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userMeta"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p1, p2, p3}, Lsharechat/feature/chatroom/audio_chat/a;->b(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lsharechat/model/chatroom/remote/audiochat/h;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lsharechat/model/chatroom/remote/audiochat/h;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;",
            "Lsharechat/model/chatroom/remote/audiochat/h;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/feature/chatroom/audio_chat/user_profile/a;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "memberId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "audioChatRoom"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userMeta"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p1, p2, p3}, Lsharechat/feature/chatroom/audio_chat/a;->b(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lsharechat/model/chatroom/remote/audiochat/h;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lsharechat/model/chatroom/remote/audiochat/h;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;",
            "Lsharechat/model/chatroom/remote/audiochat/h;",
            "Z)",
            "Ljava/util/List<",
            "Lsharechat/feature/chatroom/audio_chat/user_profile/a;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioChatRoom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMeta"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Lsharechat/feature/chatroom/audio_chat/a;->g(Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lsharechat/model/chatroom/remote/audiochat/h;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lsharechat/feature/chatroom/audio_chat/a;->e(Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {p1, p3, p4}, Lsharechat/feature/chatroom/audio_chat/a;->c(Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/h;Z)Ljava/util/List;

    move-result-object p4

    .line 4
    invoke-static {p0, p4}, Lkotlin/collections/t;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lsharechat/feature/chatroom/audio_chat/a;->i(Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Ljava/util/List;

    move-result-object p4

    .line 6
    invoke-static {p0, p4}, Lkotlin/collections/t;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-static {p1, p2, p3}, Lsharechat/feature/chatroom/audio_chat/a;->h(Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lsharechat/model/chatroom/remote/audiochat/h;)Ljava/util/List;

    move-result-object p4

    .line 8
    invoke-static {p0, p4}, Lkotlin/collections/t;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-static {p1, p3, p2}, Lsharechat/feature/chatroom/audio_chat/a;->a(Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/h;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Ljava/util/List;

    move-result-object p3

    .line 10
    invoke-static {p0, p3}, Lkotlin/collections/t;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 11
    invoke-static {p1, p2}, Lsharechat/feature/chatroom/audio_chat/a;->f(Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lkotlin/collections/t;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lsharechat/model/chatroom/remote/audiochat/h;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/audio_chat/a;->l(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lsharechat/model/chatroom/remote/audiochat/h;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
