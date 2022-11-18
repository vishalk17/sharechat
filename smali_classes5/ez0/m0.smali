.class public final synthetic Lez0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/TagChatActivity;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez0/m0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    iput-boolean p2, p0, Lez0/m0;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Lez0/m0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    iget-boolean v3, v0, Lez0/m0;->c:Z

    sget-object v1, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    const-string v1, "this$0"

    .line 1
    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v4, v2, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v4, :cond_a

    .line 3
    iget-object v1, v4, Lsharechat/feature/chatroom/TagChatViewModel;->R:Lzv1/b;

    if-eqz v1, :cond_a

    .line 4
    iget-object v10, v1, Lzv1/b;->a:Ljava/lang/String;

    .line 5
    iget-object v11, v4, Lsharechat/feature/chatroom/TagChatViewModel;->H:Ljava/lang/String;

    .line 6
    iget-boolean v12, v1, Lzv1/b;->h:Z

    .line 7
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x18

    const-string v5, "chatUserListing"

    const-string v7, "REFERRER"

    .line 8
    invoke-static/range {v4 .. v9}, Lsharechat/feature/chatroom/TagChatViewModel;->H(Lsharechat/feature/chatroom/TagChatViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v2}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v1

    .line 10
    iget-object v4, v2, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v4, :cond_5

    .line 11
    iget-object v4, v4, Lsharechat/feature/chatroom/TagChatViewModel;->H0:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v4, :cond_5

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sget-object v6, Lrv1/p;->ONLINE_LISTING:Lrv1/p;

    invoke-static {v4, v6}, Ll2/d;->i(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lrv1/p;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 14
    sget-object v6, Lfx1/g;->ONLINE_LISTING:Lfx1/g;

    invoke-virtual {v6}, Lfx1/g;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    sget-object v6, Lrv1/p;->HOST_LISTING:Lrv1/p;

    invoke-static {v4, v6}, Ll2/d;->i(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lrv1/p;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 16
    sget-object v6, Lfx1/g;->HOST_LISTING:Lfx1/g;

    invoke-virtual {v6}, Lfx1/g;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    sget-object v6, Lrv1/p;->CO_HOST_LISTING:Lrv1/p;

    invoke-static {v4, v6}, Ll2/d;->i(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lrv1/p;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 18
    sget-object v6, Lfx1/g;->CO_HOST_LISTING:Lfx1/g;

    invoke-virtual {v6}, Lfx1/g;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_2
    :goto_0
    sget-object v6, Lrv1/p;->REPORT_LISTING:Lrv1/p;

    invoke-static {v4, v6}, Ll2/d;->i(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lrv1/p;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 20
    sget-object v6, Lfx1/g;->REPORT_LISTING:Lfx1/g;

    invoke-virtual {v6}, Lfx1/g;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_3
    sget-object v6, Lrv1/p;->BLOCKED_LISTING:Lrv1/p;

    invoke-static {v4, v6}, Ll2/d;->i(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lrv1/p;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 22
    sget-object v4, Lfx1/g;->BLOCKED_LISTING:Lfx1/g;

    invoke-virtual {v4}, Lfx1/g;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v13, v5

    goto :goto_1

    .line 23
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v4

    .line 24
    :goto_1
    iget-object v4, v2, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 25
    iget-object v4, v4, Lsharechat/feature/chatroom/TagChatViewModel;->H0:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v4, :cond_6

    .line 26
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->o()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v5

    :goto_2
    instance-of v6, v4, Ljava/util/ArrayList;

    if-eqz v6, :cond_7

    move-object v5, v4

    check-cast v5, Ljava/util/ArrayList;

    :cond_7
    if-nez v5, :cond_8

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v4

    goto :goto_3

    :cond_8
    move-object v14, v5

    .line 28
    :goto_3
    sget-object v4, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->NORMAL:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v15

    .line 29
    iget-object v4, v2, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    .line 30
    iget-object v4, v4, Lsharechat/feature/chatroom/TagChatViewModel;->n:Lt11/k;

    .line 31
    iget-boolean v4, v4, Lt11/k;->w:Z

    if-ne v4, v5, :cond_9

    const/16 v16, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0xf0

    const/16 v18, 0x0

    move-object v4, v10

    move-object v5, v11

    move v10, v12

    move-object v11, v13

    move-object v12, v15

    move-object v13, v14

    move/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v16, v18

    .line 32
    invoke-static/range {v1 .. v16}, Lnm0/a$a;->t(Lnm0/a;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;ZILjava/lang/Object;)V

    :cond_a
    return-void
.end method
