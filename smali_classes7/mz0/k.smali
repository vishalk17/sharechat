.class public final synthetic Lmz0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/f;


# instance fields
.field public final synthetic b:Lmz0/l;

.field public final synthetic c:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmz0/l;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz0/k;->b:Lmz0/l;

    iput-object p2, p0, Lmz0/k;->c:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    iput-object p3, p0, Lmz0/k;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lmn0/d;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lmz0/k;->b:Lmz0/l;

    iget-object v2, v0, Lmz0/k;->c:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    iget-object v3, v0, Lmz0/k;->d:Ljava/lang/String;

    const-string v4, "this$0"

    .line 1
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$audioChatRoom"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$reason"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "it"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v6, v1, Lmz0/l;->g:Lss1/a;

    .line 3
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v8

    const-string v1, "exit_overlay"

    .line 4
    invoke-static {v1, v3}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v13

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc1

    const/16 v17, 0x0

    const-string v12, "AudioChatFragment"

    .line 7
    invoke-static/range {v6 .. v17}, Lss1/a$a;->y(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    invoke-interface/range {p1 .. p1}, Lmn0/d;->a()V

    return-void
.end method
