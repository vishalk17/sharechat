.class public final synthetic Lmz0/g;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/l<",
        "Lrv1/f$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmz0/d;


# direct methods
.method public constructor <init>(Lmz0/d;)V
    .locals 6

    iput-object p1, p0, Lmz0/g;->b:Lmz0/d;

    const-class v2, Lep0/s$a;

    const/4 v1, 0x1

    const-string v3, "othersFilteringLogic"

    const-string v4, "start$othersFilteringLogic(Lsharechat/feature/chatroom/audio_chat/managers/AudioChatRealTimeMessageHandler;Lsharechat/model/chatroom/local/audiochat/AudioFireStoreResponse$AudioChatMessage;)Z"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lep0/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lrv1/f$a;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmz0/g;->b:Lmz0/d;

    sget v1, Lmz0/d;->k:I

    .line 4
    iget-object v1, p1, Lrv1/f$a;->a:Ljava/lang/String;

    const-string v2, "block"

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "userId"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p1, Lrv1/f$a;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    .line 6
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->k()Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v6, v0, Lmz0/d;->i:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-static {v1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 7
    iget-object v6, v0, Lmz0/d;->d:Lrs1/a;

    invoke-interface {v6}, Lrs1/a;->B1()Lmn0/a0;

    .line 8
    new-instance v6, Landroid/content/Intent;

    iget-object v7, v0, Lmz0/d;->b:Landroid/content/Context;

    const-class v8, Lsharechat/feature/chatroom/AudioChatService;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    iget-object v7, v0, Lmz0/d;->b:Landroid/content/Context;

    invoke-virtual {v7, v6}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 10
    iget-object v6, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lmz0/i;->A6()V

    :cond_4
    xor-int/2addr v1, v5

    if-eqz v1, :cond_1f

    .line 11
    iget-object v1, p1, Lrv1/f$a;->a:Ljava/lang/String;

    const-string v6, "updateActiveCount"

    invoke-static {v1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 12
    iget-object v6, p1, Lrv1/f$a;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    .line 13
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->k()Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    move-object v6, v3

    .line 14
    :goto_1
    iget-object v7, p1, Lrv1/f$a;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    .line 15
    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->k()Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;

    move-result-object v7

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    .line 16
    iget-object v8, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz v8, :cond_6

    invoke-interface {v8, v7, v6}, Lmz0/i;->y7(Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;Ljava/lang/String;)V

    .line 17
    :cond_6
    iget-object v6, p1, Lrv1/f$a;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    .line 18
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->b()Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioEmojiMeta;

    move-result-object v6

    if-eqz v7, :cond_7

    if-eqz v6, :cond_7

    .line 19
    iget-object v8, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz v8, :cond_7

    invoke-interface {v8, v7, v6}, Lmz0/i;->se(Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioEmojiMeta;)V

    .line 20
    :cond_7
    iget-object v6, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz v6, :cond_9

    .line 21
    iget-object v7, p1, Lrv1/f$a;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    .line 22
    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->a()Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->e()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_2

    :cond_8
    const-wide/16 v7, 0x0

    .line 23
    :goto_2
    invoke-interface {v6, v7, v8}, Lmz0/i;->am(J)V

    :cond_9
    xor-int/2addr v1, v5

    if-eqz v1, :cond_1f

    .line 24
    iget-object v1, p1, Lrv1/f$a;->a:Ljava/lang/String;

    const-string v6, "updateChatRoomLevel"

    invoke-static {v1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 25
    iget-object v6, p1, Lrv1/f$a;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    .line 26
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->a()Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 27
    iget-object v7, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz v7, :cond_a

    .line 28
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->c()Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->a()Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->d()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-interface {v7, v8, v9, v6}, Lmz0/i;->Ya(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    xor-int/2addr v1, v5

    if-eqz v1, :cond_1f

    .line 32
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, p1, Lrv1/f$a;->a:Ljava/lang/String;

    const-string v6, "audioEmojis"

    invoke-static {v1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 34
    iget-object v1, p1, Lrv1/f$a;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    .line 35
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->k()Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;

    move-result-object v1

    .line 36
    iget-object v7, p1, Lrv1/f$a;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    .line 37
    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->b()Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioEmojiMeta;

    move-result-object v7

    if-eqz v1, :cond_b

    if-eqz v7, :cond_b

    .line 38
    iget-object v8, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz v8, :cond_b

    invoke-interface {v8, v1, v7}, Lmz0/i;->se(Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioEmojiMeta;)V

    .line 39
    :cond_b
    iget-object v1, p1, Lrv1/f$a;->a:Ljava/lang/String;

    const-string v7, "unRequest"

    invoke-static {v1, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 40
    iget-object v7, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz v7, :cond_d

    .line 41
    iget-object v8, p1, Lrv1/f$a;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    .line 42
    invoke-virtual {v8}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->a()Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->f()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_c
    move-object v8, v3

    :goto_3
    invoke-interface {v7, v8}, Lmz0/i;->H9(Ljava/lang/Integer;)V

    :cond_d
    xor-int/2addr v1, v5

    if-eqz v1, :cond_1f

    .line 43
    iget-object v1, p1, Lrv1/f$a;->a:Ljava/lang/String;

    const-string v7, "invite"

    invoke-static {v1, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 44
    iget-object v1, p1, Lrv1/f$a;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    .line 45
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->k()Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_e
    move-object v1, v3

    :goto_4
    iget-object v8, v0, Lmz0/d;->i:Ljava/lang/String;

    if-eqz v8, :cond_f

    invoke-static {v1, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_5

    :cond_f
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_10
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_11

    .line 46
    iget-object v1, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz v1, :cond_11

    .line 47
    iget-object v2, p1, Lrv1/f$a;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    .line 48
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->i()Lsharechat/model/chatroom/remote/audiochat/RewardMeta;

    move-result-object v2

    .line 49
    iget-object v3, p1, Lrv1/f$a;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    .line 50
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->d()Lsharechat/model/chatroom/remote/battlemode/FourXFourInviteMeta;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lmz0/i;->bh(Lsharechat/model/chatroom/remote/audiochat/RewardMeta;Lsharechat/model/chatroom/remote/battlemode/FourXFourInviteMeta;)V

    .line 51
    :cond_11
    iget-object v1, p1, Lrv1/f$a;->a:Ljava/lang/String;

    invoke-static {v1, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_1f

    .line 52
    iget-object v1, p1, Lrv1/f$a;->a:Ljava/lang/String;

    const-string v2, "privateChatRoomRequest"

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 53
    iget-object v1, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lmz0/i;->Ta()V

    .line 54
    :cond_12
    iget-object v1, p1, Lrv1/f$a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_1f

    .line 55
    iget-object v1, p1, Lrv1/f$a;->a:Ljava/lang/String;

    const-string v2, "showScoreCard"

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 56
    iget-object v2, p1, Lrv1/f$a;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    .line 57
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 58
    iget-object v2, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz v2, :cond_13

    .line 59
    iget-object v3, p1, Lrv1/f$a;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    .line 60
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lmz0/i;->hh(Ljava/lang/String;)V

    :cond_13
    xor-int/2addr v1, v5

    if-eqz v1, :cond_1f

    .line 61
    iget-object v1, p1, Lrv1/f$a;->a:Ljava/lang/String;

    const-string v2, "giftingTreasureBox"

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 62
    iget-object v2, p1, Lrv1/f$a;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    .line 63
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->f()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 64
    iget-object v2, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz v2, :cond_15

    .line 65
    iget-object v3, p1, Lrv1/f$a;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    .line 66
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->f()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :cond_14
    const/4 v3, 0x0

    .line 67
    :goto_6
    iget-object v7, p1, Lrv1/f$a;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    .line 68
    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->h()Ljava/lang/Long;

    move-result-object v7

    .line 69
    invoke-interface {v2, v3, v7}, Lmz0/i;->Wj(ILjava/lang/Long;)V

    :cond_15
    xor-int/2addr v1, v5

    if-eqz v1, :cond_1f

    .line 70
    iget-object v1, p1, Lrv1/f$a;->a:Ljava/lang/String;

    const-string v2, "eventStarted"

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 71
    iget-object v2, p1, Lrv1/f$a;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    .line 72
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->c()Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 73
    iget-object v3, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz v3, :cond_16

    invoke-interface {v3, v2}, Lmz0/i;->T(Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;)V

    :cond_16
    xor-int/2addr v1, v5

    if-eqz v1, :cond_1f

    .line 74
    iget-object v1, p1, Lrv1/f$a;->a:Ljava/lang/String;

    const-string v2, "eventEnded"

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 75
    iget-object v2, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz v2, :cond_17

    invoke-interface {v2}, Lmz0/i;->k0()V

    :cond_17
    xor-int/2addr v1, v5

    if-eqz v1, :cond_1f

    .line 76
    iget-object v1, p1, Lrv1/f$a;->a:Ljava/lang/String;

    const-string v2, "dailyWeeklyChallenge"

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 77
    iget-object v2, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz v2, :cond_18

    invoke-interface {v2}, Lmz0/i;->G0()V

    :cond_18
    xor-int/2addr v1, v5

    if-eqz v1, :cond_1f

    .line 78
    iget-object v1, p1, Lrv1/f$a;->a:Ljava/lang/String;

    const-string v2, "textOn"

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 79
    iget-object v2, p1, Lrv1/f$a;->a:Ljava/lang/String;

    const-string v3, "textOff"

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v1, :cond_19

    .line 80
    iget-object v2, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz v2, :cond_1b

    invoke-interface {v2, v5}, Lmz0/i;->q1(Z)V

    goto :goto_7

    :cond_19
    if-nez v1, :cond_1a

    if-eqz v2, :cond_1b

    .line 81
    :cond_1a
    iget-object v2, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz v2, :cond_1b

    invoke-interface {v2, v4}, Lmz0/i;->q1(Z)V

    :cond_1b
    :goto_7
    xor-int/2addr v1, v5

    if-eqz v1, :cond_1f

    .line 82
    iget-object v1, p1, Lrv1/f$a;->a:Ljava/lang/String;

    invoke-static {v1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 83
    iget-object v1, p1, Lrv1/f$a;->a:Ljava/lang/String;

    const-string v2, "confettiChallenge"

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 84
    iget-object v2, p1, Lrv1/f$a;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    .line 85
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->j()Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 86
    iget-object v2, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz v2, :cond_1c

    .line 87
    iget-object v3, p1, Lrv1/f$a;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    .line 88
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->j()Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 89
    invoke-interface {v2, v3}, Lmz0/i;->ya(Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;)V

    :cond_1c
    xor-int/2addr v1, v5

    if-eqz v1, :cond_1f

    .line 90
    iget-object v1, p1, Lrv1/f$a;->a:Ljava/lang/String;

    const-string v2, "xMultiplierStart"

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 91
    iget-object v2, p1, Lrv1/f$a;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    .line 92
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->l()Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 93
    iget-object v3, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz v3, :cond_1d

    invoke-interface {v3, v2}, Lmz0/i;->Sb(Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;)V

    :cond_1d
    xor-int/2addr v1, v5

    if-eqz v1, :cond_1f

    .line 94
    iget-object v1, p1, Lrv1/f$a;->a:Ljava/lang/String;

    const-string v2, "refreshGiftStrip"

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 95
    iget-object v0, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz v0, :cond_1e

    .line 96
    iget-object p1, p1, Lrv1/f$a;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    .line 97
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lmz0/i;->Hc(Ljava/lang/String;)V

    :cond_1e
    xor-int/lit8 p1, v1, 0x1

    if-eqz p1, :cond_1f

    const/4 v4, 0x1

    .line 98
    :cond_1f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
