.class public final Lsharechat/feature/chatroom/AudioChatOverlayService$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/AudioChatOverlayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/AudioChatOverlayService$b$a;
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/AudioChatOverlayService;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/AudioChatOverlayService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/AudioChatOverlayService$b;->b:Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 31

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->Companion:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory$a;

    iget-object v2, v0, Lsharechat/feature/chatroom/AudioChatOverlayService$b;->b:Lsharechat/feature/chatroom/AudioChatOverlayService;

    .line 2
    iget-object v2, v2, Lsharechat/feature/chatroom/AudioChatOverlayService;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lsharechat/feature/chatroom/AudioChatOverlayService$b;->b:Lsharechat/feature/chatroom/AudioChatOverlayService;

    .line 5
    iget-object v3, v2, Lsharechat/feature/chatroom/AudioChatOverlayService;->s:Lss1/a;

    const/4 v15, 0x0

    if-eqz v3, :cond_e

    .line 6
    iget-object v5, v2, Lsharechat/feature/chatroom/AudioChatOverlayService;->j:Ljava/lang/String;

    const-string v2, "chatRoomId"

    if-eqz v5, :cond_d

    .line 7
    sget-object v4, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 9
    sget-object v4, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    if-ne v1, v4, :cond_0

    const-string v4, "ChatRoomV3AudioChatOverlay"

    goto :goto_0

    :cond_0
    const-string v4, "AudioChatOverlay"

    :goto_0
    move-object v9, v4

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc1

    const/4 v14, 0x0

    const-string v6, "open_chat_room_from_overlay"

    .line 10
    invoke-static/range {v3 .. v14}, Lss1/a$a;->y(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    iget-object v3, v0, Lsharechat/feature/chatroom/AudioChatOverlayService$b;->b:Lsharechat/feature/chatroom/AudioChatOverlayService;

    .line 12
    iget-object v3, v3, Lsharechat/feature/chatroom/AudioChatOverlayService;->o:Ljava/lang/String;

    const-string v4, "POPULAR"

    .line 13
    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v3, v0, Lsharechat/feature/chatroom/AudioChatOverlayService$b;->b:Lsharechat/feature/chatroom/AudioChatOverlayService;

    .line 14
    iget-boolean v3, v3, Lsharechat/feature/chatroom/AudioChatOverlayService;->l:Z

    if-eqz v3, :cond_1

    const/16 v27, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/16 v27, 0x0

    .line 15
    :goto_1
    sget-object v3, Lsharechat/feature/chatroom/AudioChatOverlayService$b$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const-string v3, "name"

    const-string v5, "applicationContext"

    if-eq v1, v4, :cond_a

    const/4 v6, 0x2

    if-eq v1, v6, :cond_7

    const/4 v6, 0x3

    if-eq v1, v6, :cond_4

    .line 16
    sget-object v16, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 17
    iget-object v1, v0, Lsharechat/feature/chatroom/AudioChatOverlayService$b;->b:Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 18
    iget-object v6, v0, Lsharechat/feature/chatroom/AudioChatOverlayService$b;->b:Lsharechat/feature/chatroom/AudioChatOverlayService;

    .line 19
    iget-object v7, v6, Lsharechat/feature/chatroom/AudioChatOverlayService;->j:Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 20
    iget-object v2, v6, Lsharechat/feature/chatroom/AudioChatOverlayService;->m:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 21
    iget-object v3, v6, Lsharechat/feature/chatroom/AudioChatOverlayService;->q:Ljava/util/ArrayList;

    .line 22
    iget-object v6, v6, Lsharechat/feature/chatroom/AudioChatOverlayService;->o:Ljava/lang/String;

    .line 23
    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1b90

    const-string v19, "AudioChatOverlay"

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    .line 24
    invoke-static/range {v16 .. v30}, Lsharechat/feature/chatroom/TagChatActivity$a;->a(Lsharechat/feature/chatroom/TagChatActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/ArrayList;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_2

    .line 25
    :cond_2
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v15

    .line 26
    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v15

    .line 27
    :cond_4
    sget-object v1, Lsharechat/feature/chatroom/main/ChatRoomActivity;->u:Lsharechat/feature/chatroom/main/ChatRoomActivity$a;

    .line 28
    iget-object v6, v0, Lsharechat/feature/chatroom/AudioChatOverlayService$b;->b:Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v5, v0, Lsharechat/feature/chatroom/AudioChatOverlayService$b;->b:Lsharechat/feature/chatroom/AudioChatOverlayService;

    .line 30
    iget-object v7, v5, Lsharechat/feature/chatroom/AudioChatOverlayService;->j:Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 31
    iget-object v8, v5, Lsharechat/feature/chatroom/AudioChatOverlayService;->m:Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 32
    sget-object v2, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->QUIZROOM:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->getType()Ljava/lang/String;

    move-result-object v10

    .line 33
    iget-object v2, v0, Lsharechat/feature/chatroom/AudioChatOverlayService$b;->b:Lsharechat/feature/chatroom/AudioChatOverlayService;

    .line 34
    iget-object v11, v2, Lsharechat/feature/chatroom/AudioChatOverlayService;->p:Ljava/lang/String;

    const/16 v12, 0xc0

    const-string v9, "AudioChatOverlay"

    move-object v5, v1

    .line 35
    invoke-static/range {v5 .. v12}, Lsharechat/feature/chatroom/main/ChatRoomActivity$a;->b(Lsharechat/feature/chatroom/main/ChatRoomActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    goto :goto_2

    .line 36
    :cond_5
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v15

    .line 37
    :cond_6
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v15

    .line 38
    :cond_7
    sget-object v1, Lsharechat/feature/chatroom/main/ChatRoomActivity;->u:Lsharechat/feature/chatroom/main/ChatRoomActivity$a;

    .line 39
    iget-object v6, v0, Lsharechat/feature/chatroom/AudioChatOverlayService$b;->b:Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v5, v0, Lsharechat/feature/chatroom/AudioChatOverlayService$b;->b:Lsharechat/feature/chatroom/AudioChatOverlayService;

    .line 41
    iget-object v7, v5, Lsharechat/feature/chatroom/AudioChatOverlayService;->j:Ljava/lang/String;

    if-eqz v7, :cond_9

    .line 42
    iget-object v8, v5, Lsharechat/feature/chatroom/AudioChatOverlayService;->m:Ljava/lang/String;

    if-eqz v8, :cond_8

    .line 43
    sget-object v2, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->getType()Ljava/lang/String;

    move-result-object v10

    .line 44
    iget-object v2, v0, Lsharechat/feature/chatroom/AudioChatOverlayService$b;->b:Lsharechat/feature/chatroom/AudioChatOverlayService;

    .line 45
    iget-object v11, v2, Lsharechat/feature/chatroom/AudioChatOverlayService;->p:Ljava/lang/String;

    const/16 v12, 0xc0

    const-string v9, "AudioChatOverlay"

    move-object v5, v1

    .line 46
    invoke-static/range {v5 .. v12}, Lsharechat/feature/chatroom/main/ChatRoomActivity$a;->b(Lsharechat/feature/chatroom/main/ChatRoomActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    goto :goto_2

    .line 47
    :cond_8
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v15

    .line 48
    :cond_9
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v15

    .line 49
    :cond_a
    sget-object v1, Lsharechat/feature/chatroom/main/ChatRoomActivity;->u:Lsharechat/feature/chatroom/main/ChatRoomActivity$a;

    .line 50
    iget-object v6, v0, Lsharechat/feature/chatroom/AudioChatOverlayService$b;->b:Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v5, v0, Lsharechat/feature/chatroom/AudioChatOverlayService$b;->b:Lsharechat/feature/chatroom/AudioChatOverlayService;

    .line 52
    iget-object v7, v5, Lsharechat/feature/chatroom/AudioChatOverlayService;->j:Ljava/lang/String;

    if-eqz v7, :cond_c

    .line 53
    iget-object v8, v5, Lsharechat/feature/chatroom/AudioChatOverlayService;->m:Ljava/lang/String;

    if-eqz v8, :cond_b

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const-string v9, "AudioChatOverlay"

    move-object v5, v1

    .line 54
    invoke-static/range {v5 .. v12}, Lsharechat/feature/chatroom/main/ChatRoomActivity$a;->b(Lsharechat/feature/chatroom/main/ChatRoomActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    :goto_2
    const/high16 v2, 0x10000000

    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    iget-object v2, v0, Lsharechat/feature/chatroom/AudioChatOverlayService$b;->b:Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    iget-object v1, v0, Lsharechat/feature/chatroom/AudioChatOverlayService$b;->b:Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    return v4

    .line 58
    :cond_b
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v15

    .line 59
    :cond_c
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v15

    .line 60
    :cond_d
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v15

    :cond_e
    const-string v1, "analyticsEventsManager"

    .line 61
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v15
.end method
