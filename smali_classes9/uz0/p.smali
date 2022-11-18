.class public final synthetic Luz0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/a;


# instance fields
.field public final synthetic a:Luz0/y;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Luz0/y;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz0/p;->a:Luz0/y;

    iput-boolean p2, p0, Luz0/p;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Luz0/p;->a:Luz0/y;

    iget-boolean v2, v0, Luz0/p;->b:Z

    const-string v3, "this$0"

    .line 1
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v4, v1, Luz0/y;->q:Lss1/a;

    iget-object v3, v1, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const-string v16, "audioChatRoom"

    const/16 v17, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc1

    const/4 v15, 0x0

    const-string v7, "exit_bottomsheet"

    const-string v10, "AudioChatFragment"

    invoke-static/range {v4 .. v15}, Lss1/a$a;->y(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object v3, v1, Luz0/y;->q:Lss1/a;

    .line 4
    iget-object v4, v1, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "inside_cr"

    const-string v6, "CR_backpressed"

    .line 5
    invoke-interface {v3, v5, v6, v4}, Lss1/a;->s7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, v1, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast v3, Luz0/c;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Luz0/c;->sx(Z)V

    .line 8
    :cond_0
    iget-object v1, v1, Luz0/y;->w:Lss1/g;

    const-string v2, "leave_chatroom_event"

    invoke-virtual {v1, v2}, Lss1/g;->c(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-static/range {v16 .. v16}, Lep0/s;->p(Ljava/lang/String;)V

    throw v17

    .line 10
    :cond_2
    invoke-static/range {v16 .. v16}, Lep0/s;->p(Ljava/lang/String;)V

    throw v17
.end method
