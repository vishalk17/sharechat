.class final Lsharechat/feature/chatroom/AudioChatOverlayService$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/AudioChatOverlayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/AudioChatOverlayService$b$a;
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/AudioChatOverlayService;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/AudioChatOverlayService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/AudioChatOverlayService$b;->b:Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 32

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->Companion:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory$a;

    iget-object v2, v0, Lsharechat/feature/chatroom/AudioChatOverlayService$b;->b:Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-static {v2}, Lsharechat/feature/chatroom/AudioChatOverlayService;->g(Lsharechat/feature/chatroom/AudioChatOverlayService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lsharechat/feature/chatroom/AudioChatOverlayService$b;->b:Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-virtual {v2}, Lsharechat/feature/chatroom/AudioChatOverlayService;->r()Lqk0/a;

    move-result-object v3

    .line 3
    iget-object v2, v0, Lsharechat/feature/chatroom/AudioChatOverlayService$b;->b:Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-static {v2}, Lsharechat/feature/chatroom/AudioChatOverlayService;->h(Lsharechat/feature/chatroom/AudioChatOverlayService;)Ljava/lang/String;

    move-result-object v2

    const-string v15, "chatRoomId"

    const/16 v16, 0x0

    if-nez v2, :cond_0

    invoke-static {v15}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object/from16 v5, v16

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 4
    :goto_0
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 6
    sget-object v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    if-ne v1, v2, :cond_1

    const-string v2, "ChatRoomV3AudioChatOverlay"

    goto :goto_1

    :cond_1
    const-string v2, "AudioChatOverlay"

    :goto_1
    move-object v9, v2

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc1

    const/4 v14, 0x0

    const-string v6, "open_chat_room_from_overlay"

    .line 7
    invoke-static/range {v3 .. v14}, Lqk0/a$a;->D(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    iget-object v2, v0, Lsharechat/feature/chatroom/AudioChatOverlayService$b;->b:Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-static {v2}, Lsharechat/feature/chatroom/AudioChatOverlayService;->o(Lsharechat/feature/chatroom/AudioChatOverlayService;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "POPULAR"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v0, Lsharechat/feature/chatroom/AudioChatOverlayService$b;->b:Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-static {v2}, Lsharechat/feature/chatroom/AudioChatOverlayService;->q(Lsharechat/feature/chatroom/AudioChatOverlayService;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v28, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/16 v28, 0x0

    .line 9
    :goto_2
    sget-object v2, Lsharechat/feature/chatroom/AudioChatOverlayService$b$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "name"

    const-string v4, "applicationContext"

    if-eq v1, v3, :cond_8

    const/4 v5, 0x2

    if-eq v1, v5, :cond_5

    .line 10
    sget-object v17, Lsharechat/feature/chatroom/TagChatActivity;->Y:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 11
    iget-object v1, v0, Lsharechat/feature/chatroom/AudioChatOverlayService$b;->b:Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    iget-object v5, v0, Lsharechat/feature/chatroom/AudioChatOverlayService$b;->b:Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-static {v5}, Lsharechat/feature/chatroom/AudioChatOverlayService;->h(Lsharechat/feature/chatroom/AudioChatOverlayService;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v15}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object/from16 v19, v16

    goto :goto_3

    :cond_3
    move-object/from16 v19, v5

    .line 13
    :goto_3
    iget-object v5, v0, Lsharechat/feature/chatroom/AudioChatOverlayService$b;->b:Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-static {v5}, Lsharechat/feature/chatroom/AudioChatOverlayService;->m(Lsharechat/feature/chatroom/AudioChatOverlayService;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object/from16 v21, v16

    goto :goto_4

    :cond_4
    move-object/from16 v21, v5

    .line 14
    :goto_4
    iget-object v2, v0, Lsharechat/feature/chatroom/AudioChatOverlayService$b;->b:Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-static {v2}, Lsharechat/feature/chatroom/AudioChatOverlayService;->i(Lsharechat/feature/chatroom/AudioChatOverlayService;)Ljava/util/ArrayList;

    move-result-object v23

    .line 15
    iget-object v2, v0, Lsharechat/feature/chatroom/AudioChatOverlayService$b;->b:Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-static {v2}, Lsharechat/feature/chatroom/AudioChatOverlayService;->o(Lsharechat/feature/chatroom/AudioChatOverlayService;)Ljava/lang/String;

    move-result-object v24

    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xb90

    const/16 v31, 0x0

    const-string v20, "AudioChatOverlay"

    move-object/from16 v18, v1

    .line 17
    invoke-static/range {v17 .. v31}, Lsharechat/feature/chatroom/TagChatActivity$a;->b(Lsharechat/feature/chatroom/TagChatActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/ArrayList;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_9

    .line 18
    :cond_5
    sget-object v1, Lsharechat/feature/chatroom/main/ChatRoomActivity;->q:Lsharechat/feature/chatroom/main/ChatRoomActivity$a;

    .line 19
    iget-object v5, v0, Lsharechat/feature/chatroom/AudioChatOverlayService$b;->b:Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-virtual {v5}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v4, v0, Lsharechat/feature/chatroom/AudioChatOverlayService$b;->b:Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-static {v4}, Lsharechat/feature/chatroom/AudioChatOverlayService;->h(Lsharechat/feature/chatroom/AudioChatOverlayService;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v15}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object/from16 v6, v16

    goto :goto_5

    :cond_6
    move-object v6, v4

    .line 21
    :goto_5
    iget-object v4, v0, Lsharechat/feature/chatroom/AudioChatOverlayService$b;->b:Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-static {v4}, Lsharechat/feature/chatroom/AudioChatOverlayService;->m(Lsharechat/feature/chatroom/AudioChatOverlayService;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object/from16 v7, v16

    goto :goto_6

    :cond_7
    move-object v7, v4

    .line 22
    :goto_6
    sget-object v2, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->getType()Ljava/lang/String;

    move-result-object v9

    .line 23
    iget-object v2, v0, Lsharechat/feature/chatroom/AudioChatOverlayService$b;->b:Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-static {v2}, Lsharechat/feature/chatroom/AudioChatOverlayService;->p(Lsharechat/feature/chatroom/AudioChatOverlayService;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "AudioChatOverlay"

    move-object v4, v1

    .line 24
    invoke-virtual/range {v4 .. v10}, Lsharechat/feature/chatroom/main/ChatRoomActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_9

    .line 25
    :cond_8
    sget-object v1, Lsharechat/feature/chatroom/main/ChatRoomActivity;->q:Lsharechat/feature/chatroom/main/ChatRoomActivity$a;

    .line 26
    iget-object v5, v0, Lsharechat/feature/chatroom/AudioChatOverlayService$b;->b:Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-virtual {v5}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v4, v0, Lsharechat/feature/chatroom/AudioChatOverlayService$b;->b:Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-static {v4}, Lsharechat/feature/chatroom/AudioChatOverlayService;->h(Lsharechat/feature/chatroom/AudioChatOverlayService;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v15}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object/from16 v6, v16

    goto :goto_7

    :cond_9
    move-object v6, v4

    .line 28
    :goto_7
    iget-object v4, v0, Lsharechat/feature/chatroom/AudioChatOverlayService$b;->b:Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-static {v4}, Lsharechat/feature/chatroom/AudioChatOverlayService;->m(Lsharechat/feature/chatroom/AudioChatOverlayService;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object/from16 v7, v16

    goto :goto_8

    :cond_a
    move-object v7, v4

    :goto_8
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    const-string v8, "AudioChatOverlay"

    move-object v4, v1

    .line 29
    invoke-static/range {v4 .. v12}, Lsharechat/feature/chatroom/main/ChatRoomActivity$a;->b(Lsharechat/feature/chatroom/main/ChatRoomActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    :goto_9
    const/high16 v2, 0x10000000

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    iget-object v2, v0, Lsharechat/feature/chatroom/AudioChatOverlayService$b;->b:Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-virtual {v2, v1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 32
    iget-object v1, v0, Lsharechat/feature/chatroom/AudioChatOverlayService$b;->b:Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    return v3
.end method
