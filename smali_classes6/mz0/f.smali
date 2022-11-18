.class public final synthetic Lmz0/f;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/p<",
        "Lrv1/f$a;",
        "Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lmz0/d;

    const/4 v1, 0x2

    const-string v4, "handle"

    const-string v5, "handle(Lsharechat/model/chatroom/local/audiochat/AudioFireStoreResponse$AudioChatMessage;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lrv1/f$a;

    check-cast p2, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lep0/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lmz0/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lrv1/f$a;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    .line 5
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->k()Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    iget-object v2, p1, Lrv1/f$a;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    .line 7
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->k()Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;->c()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, v0, Lmz0/d;->j:Lmo0/c;

    invoke-virtual {v3, p1}, Lmo0/c;->d(Ljava/lang/Object;)V

    .line 9
    iget-object v3, p1, Lrv1/f$a;->a:Ljava/lang/String;

    const-string v4, "chat_started"

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ""

    const-string v5, "userId"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_7

    .line 10
    iget-object p1, v0, Lmz0/d;->i:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget-object v2, v0, Lmz0/d;->d:Lrs1/a;

    .line 13
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 14
    :goto_0
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v3

    .line 15
    sget-object v5, Lrs1/b;->MEMBER:Lrs1/b;

    .line 16
    invoke-interface {v2, p1, v4, v3, v5}, Lrs1/a;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrs1/b;)Lmn0/b;

    .line 17
    :cond_2
    iget-object p1, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lmz0/i;->Ne()V

    .line 18
    :cond_3
    iget-object p1, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz p1, :cond_2b

    .line 19
    sget v0, Lsharechat/library/ui/R$string;->other_chat_started:I

    new-array v2, v7, [Ljava/lang/String;

    .line 20
    invoke-static {p2, v1}, Ll2/d;->o(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Lsharechat/model/chatroom/remote/audiochat/Slot;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/audiochat/Slot;->h()Ljava/lang/String;

    move-result-object v8

    :cond_4
    aput-object v8, v2, v6

    .line 21
    invoke-interface {p1, v0, v2}, Lmz0/i;->vf(I[Ljava/lang/String;)V

    goto/16 :goto_6

    .line 22
    :cond_5
    iget-object p1, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz p1, :cond_2b

    sget p2, Lsharechat/library/ui/R$string;->self_chat_started:I

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lmz0/i;->vf(I[Ljava/lang/String;)V

    goto/16 :goto_6

    .line 23
    :cond_6
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v8

    .line 24
    :cond_7
    iget-object v3, p1, Lrv1/f$a;->a:Ljava/lang/String;

    const-string v9, "chat_ended"

    invoke-static {v3, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 25
    iget-object p1, v0, Lmz0/d;->d:Lrs1/a;

    invoke-interface {p1}, Lrs1/a;->B1()Lmn0/a0;

    .line 26
    iget-object p1, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz p1, :cond_2b

    sget p2, Lsharechat/library/ui/R$string;->chat_ended:I

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lmz0/i;->vf(I[Ljava/lang/String;)V

    goto/16 :goto_6

    .line 27
    :cond_8
    iget-object v3, p1, Lrv1/f$a;->a:Ljava/lang/String;

    const-string v9, "add"

    invoke-static {v3, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 28
    iget-object p1, p1, Lrv1/f$a;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    if-eqz p1, :cond_9

    .line 29
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->a()Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->b()Lsharechat/model/chatroom/remote/audiochat/FourXFourSlotInfo;

    move-result-object p1

    goto :goto_1

    :cond_9
    move-object p1, v8

    .line 30
    :goto_1
    iget-object v2, v0, Lmz0/d;->i:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-static {v2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 31
    iget-object p1, v0, Lmz0/d;->i:Ljava/lang/String;

    if-eqz p1, :cond_d

    invoke-static {p2, p1}, Ll2/d;->o(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Lsharechat/model/chatroom/remote/audiochat/Slot;

    move-result-object p1

    if-nez p1, :cond_a

    goto/16 :goto_6

    .line 32
    :cond_a
    iget-object v1, v0, Lmz0/d;->d:Lrs1/a;

    .line 33
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/Slot;->l()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    move-object v4, v2

    .line 35
    :goto_2
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object p2

    .line 36
    sget-object v2, Lrs1/b;->HOST:Lrs1/b;

    .line 37
    invoke-interface {v1, p1, v4, p2, v2}, Lrs1/a;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrs1/b;)Lmn0/b;

    .line 38
    iget-object p1, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lmz0/i;->Di()V

    .line 39
    :cond_c
    iget-object p1, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz p1, :cond_2b

    sget p2, Lsharechat/library/ui/R$string;->self_chat_joined_message:I

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lmz0/i;->vf(I[Ljava/lang/String;)V

    goto/16 :goto_6

    .line 40
    :cond_d
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v8

    :cond_e
    if-eqz p1, :cond_f

    .line 41
    iget-object v2, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz v2, :cond_f

    invoke-interface {v2, p1}, Lmz0/i;->o8(Lsharechat/model/chatroom/remote/audiochat/FourXFourSlotInfo;)V

    .line 42
    :cond_f
    iget-object p1, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz p1, :cond_2b

    .line 43
    sget v0, Lsharechat/library/ui/R$string;->others_chat_joined_message:I

    new-array v2, v7, [Ljava/lang/String;

    .line 44
    invoke-static {p2, v1}, Ll2/d;->o(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Lsharechat/model/chatroom/remote/audiochat/Slot;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/audiochat/Slot;->h()Ljava/lang/String;

    move-result-object v8

    :cond_10
    aput-object v8, v2, v6

    .line 45
    invoke-interface {p1, v0, v2}, Lmz0/i;->vf(I[Ljava/lang/String;)V

    goto/16 :goto_6

    .line 46
    :cond_11
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v8

    .line 47
    :cond_12
    invoke-virtual {p1}, Lrv1/f$a;->c()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 48
    iget-object p1, v0, Lmz0/d;->i:Ljava/lang/String;

    if-eqz p1, :cond_17

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 49
    iget-object p1, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lmz0/i;->Ne()V

    .line 50
    :cond_13
    iget-object p1, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz p1, :cond_2b

    sget p2, Lsharechat/library/ui/R$string;->self_exit_chat_message:I

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lmz0/i;->vf(I[Ljava/lang/String;)V

    goto/16 :goto_6

    .line 51
    :cond_14
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->n()Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;->a()Ljava/lang/String;

    move-result-object v8

    :cond_15
    invoke-static {v1, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->F()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 52
    iget-object p1, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz p1, :cond_16

    invoke-interface {p1}, Lmz0/i;->af()V

    .line 53
    :cond_16
    iget-object p1, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz p1, :cond_2b

    .line 54
    sget p2, Lsharechat/library/ui/R$string;->other_exit_chat_message:I

    new-array v0, v7, [Ljava/lang/String;

    aput-object v2, v0, v6

    .line 55
    invoke-interface {p1, p2, v0}, Lmz0/i;->vf(I[Ljava/lang/String;)V

    goto/16 :goto_6

    .line 56
    :cond_17
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v8

    .line 57
    :cond_18
    iget-object v3, p1, Lrv1/f$a;->a:Ljava/lang/String;

    const-string v4, "mute"

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 58
    iget-object p1, p1, Lrv1/f$a;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    .line 59
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->a()Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->h()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_19
    const/4 p1, 0x1

    .line 60
    :goto_3
    iget-object v2, v0, Lmz0/d;->i:Ljava/lang/String;

    if-eqz v2, :cond_1c

    invoke-static {v2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 61
    iget-object p1, v0, Lmz0/d;->d:Lrs1/a;

    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lrs1/a;->I1(Ljava/lang/String;)V

    .line 62
    iget-object p1, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz p1, :cond_2b

    sget p2, Lsharechat/library/ui/R$string;->self_muted_message:I

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lmz0/i;->vf(I[Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1a
    if-nez p1, :cond_2b

    .line 63
    iget-object p1, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz p1, :cond_2b

    .line 64
    sget v0, Lsharechat/library/ui/R$string;->other_muted_message:I

    new-array v2, v7, [Ljava/lang/String;

    .line 65
    invoke-static {p2, v1}, Ll2/d;->o(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Lsharechat/model/chatroom/remote/audiochat/Slot;

    move-result-object p2

    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/audiochat/Slot;->h()Ljava/lang/String;

    move-result-object v8

    :cond_1b
    aput-object v8, v2, v6

    .line 66
    invoke-interface {p1, v0, v2}, Lmz0/i;->vf(I[Ljava/lang/String;)V

    goto/16 :goto_6

    .line 67
    :cond_1c
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v8

    .line 68
    :cond_1d
    iget-object v3, p1, Lrv1/f$a;->a:Ljava/lang/String;

    const-string v4, "unmute"

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 69
    iget-object p1, p1, Lrv1/f$a;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    .line 70
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->a()Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->h()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    :cond_1e
    const/4 p1, 0x1

    .line 71
    :goto_4
    iget-object v2, v0, Lmz0/d;->i:Ljava/lang/String;

    if-eqz v2, :cond_21

    invoke-static {v2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 72
    iget-object p1, v0, Lmz0/d;->d:Lrs1/a;

    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lrs1/a;->G1(Ljava/lang/String;)V

    .line 73
    iget-object p1, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz p1, :cond_2b

    sget p2, Lsharechat/library/ui/R$string;->self_unmuted_message:I

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lmz0/i;->vf(I[Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1f
    if-nez p1, :cond_2b

    .line 74
    iget-object p1, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz p1, :cond_2b

    .line 75
    sget v0, Lsharechat/library/ui/R$string;->other_unmuted_message:I

    new-array v2, v7, [Ljava/lang/String;

    .line 76
    invoke-static {p2, v1}, Ll2/d;->o(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Lsharechat/model/chatroom/remote/audiochat/Slot;

    move-result-object p2

    if-eqz p2, :cond_20

    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/audiochat/Slot;->h()Ljava/lang/String;

    move-result-object v8

    :cond_20
    aput-object v8, v2, v6

    .line 77
    invoke-interface {p1, v0, v2}, Lmz0/i;->vf(I[Ljava/lang/String;)V

    goto/16 :goto_6

    .line 78
    :cond_21
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v8

    .line 79
    :cond_22
    iget-object v3, p1, Lrv1/f$a;->a:Ljava/lang/String;

    const-string v4, "request"

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 80
    iget-object v3, v0, Lmz0/d;->i:Ljava/lang/String;

    if-eqz v3, :cond_25

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 81
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object p2

    if-eqz p2, :cond_24

    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->b()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_24

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 82
    iget-object v1, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz v1, :cond_24

    invoke-interface {v1, p2}, Lmz0/i;->uk(I)V

    goto :goto_5

    .line 83
    :cond_23
    sget-object v1, Lrv1/p;->APPROVE_REQUESTS:Lrv1/p;

    invoke-static {p2, v1}, Ll2/d;->i(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lrv1/p;)Z

    move-result p2

    if-eqz p2, :cond_24

    .line 84
    iget-object p2, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz p2, :cond_24

    .line 85
    sget v1, Lsharechat/library/ui/R$string;->other_join_request_sent:I

    new-array v3, v7, [Ljava/lang/String;

    aput-object v2, v3, v6

    .line 86
    invoke-interface {p2, v1, v3}, Lmz0/i;->vf(I[Ljava/lang/String;)V

    .line 87
    :cond_24
    :goto_5
    iget-object p1, p1, Lrv1/f$a;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    .line 88
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->a()Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->b()Lsharechat/model/chatroom/remote/audiochat/FourXFourSlotInfo;

    move-result-object p1

    if-eqz p1, :cond_2b

    .line 89
    iget-object p2, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz p2, :cond_2b

    invoke-interface {p2, p1}, Lmz0/i;->o8(Lsharechat/model/chatroom/remote/audiochat/FourXFourSlotInfo;)V

    goto :goto_6

    .line 90
    :cond_25
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v8

    .line 91
    :cond_26
    iget-object v3, p1, Lrv1/f$a;->a:Ljava/lang/String;

    const-string v4, "changeHost"

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 92
    iget-object p1, v0, Lmz0/d;->i:Ljava/lang/String;

    if-eqz p1, :cond_29

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 93
    iget-object p1, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz p1, :cond_2b

    sget p2, Lsharechat/library/ui/R$string;->self_host_message:I

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lmz0/i;->vf(I[Ljava/lang/String;)V

    goto :goto_6

    .line 94
    :cond_27
    iget-object p1, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz p1, :cond_2b

    .line 95
    sget v0, Lsharechat/library/ui/R$string;->other_host_message:I

    new-array v2, v7, [Ljava/lang/String;

    .line 96
    invoke-static {p2, v1}, Ll2/d;->o(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Lsharechat/model/chatroom/remote/audiochat/Slot;

    move-result-object p2

    if-eqz p2, :cond_28

    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/audiochat/Slot;->h()Ljava/lang/String;

    move-result-object v8

    :cond_28
    aput-object v8, v2, v6

    .line 97
    invoke-interface {p1, v0, v2}, Lmz0/i;->vf(I[Ljava/lang/String;)V

    goto :goto_6

    .line 98
    :cond_29
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v8

    .line 99
    :cond_2a
    iget-object p1, p1, Lrv1/f$a;->a:Ljava/lang/String;

    const-string p2, "block"

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 100
    iget-object p1, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz p1, :cond_2b

    .line 101
    sget p2, Lsharechat/library/ui/R$string;->other_exit_chat_message:I

    new-array v0, v7, [Ljava/lang/String;

    aput-object v2, v0, v6

    .line 102
    invoke-interface {p1, p2, v0}, Lmz0/i;->vf(I[Ljava/lang/String;)V

    .line 103
    :cond_2b
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
