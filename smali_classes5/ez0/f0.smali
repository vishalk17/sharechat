.class public final synthetic Lez0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsharechat/feature/chatroom/TagChatActivity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;I)V
    .locals 0

    iput p2, p0, Lez0/f0;->a:I

    iput-object p1, p0, Lez0/f0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lez0/f0;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "it"

    const/4 v5, 0x1

    const-string v6, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v1, v0, Lez0/f0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    move-object/from16 v4, p1

    check-cast v4, Lro0/x;

    sget-object v4, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 1
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v4, v1, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    if-eqz v4, :cond_0

    .line 3
    iget-object v4, v4, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_1
    if-nez v5, :cond_6

    const-string v5, ""

    if-nez v4, :cond_3

    move-object v9, v5

    goto :goto_2

    :cond_3
    move-object v9, v4

    .line 5
    :goto_2
    iget-object v4, v1, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    if-eqz v4, :cond_4

    .line 6
    iget-object v3, v4, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->e:Ljava/lang/String;

    :cond_4
    if-nez v3, :cond_5

    move-object v11, v5

    goto :goto_3

    :cond_5
    move-object v11, v3

    .line 7
    :goto_3
    invoke-virtual {v1}, Lsharechat/feature/chatroom/TagChatActivity;->vh()Lnm0/a;

    move-result-object v7

    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getONGOINGBATTLEREFERRER()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/4 v15, 0x0

    move-object v8, v1

    invoke-static/range {v7 .. v15}, Lnm0/a$a;->O(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Lsharechat/feature/chatroom/TagChatActivity;->finish()V

    .line 9
    invoke-virtual {v1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_6
    return-void

    .line 10
    :pswitch_1
    iget-object v1, v0, Lez0/f0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 11
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 13
    iget-object v2, v1, Lsharechat/feature/chatroom/TagChatActivity;->W:Lk31/p2;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lk31/p2;->d:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 14
    :cond_7
    iget-object v1, v1, Lsharechat/feature/chatroom/TagChatActivity;->W:Lk31/p2;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lk31/p2;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_4

    .line 15
    :cond_8
    iget-object v2, v1, Lsharechat/feature/chatroom/TagChatActivity;->W:Lk31/p2;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lk31/p2;->d:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 16
    :cond_9
    iget-object v1, v1, Lsharechat/feature/chatroom/TagChatActivity;->W:Lk31/p2;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lk31/p2;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_a
    :goto_4
    return-void

    .line 17
    :pswitch_2
    iget-object v1, v0, Lez0/f0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 18
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lsharechat/feature/chatroom/TagChatActivity;->nh()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v4

    .line 20
    iget-boolean v4, v4, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->I0:Z

    if-eqz v4, :cond_b

    goto :goto_6

    .line 21
    :cond_b
    new-instance v4, Lep0/o0;

    invoke-direct {v4}, Lep0/o0;-><init>()V

    .line 22
    invoke-virtual {v1}, Lsharechat/feature/chatroom/TagChatActivity;->nh()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v6

    .line 23
    iget-object v6, v6, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->r:Ljava/util/List;

    .line 24
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 26
    check-cast v8, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    .line 27
    invoke-virtual {v8}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 28
    iput-object v8, v4, Lep0/o0;->b:Ljava/lang/Object;

    .line 29
    :cond_c
    sget-object v8, Lro0/x;->a:Lro0/x;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 30
    :cond_d
    iget-object v2, v1, Lsharechat/feature/chatroom/TagChatActivity;->U:Lk31/g;

    const-string v6, "binding"

    if-eqz v2, :cond_f

    iget-object v2, v2, Lk31/g;->g:Landroidx/compose/ui/platform/ComposeView;

    const-string v7, "binding.d0Gift"

    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 31
    iget-object v2, v1, Lsharechat/feature/chatroom/TagChatActivity;->U:Lk31/g;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lk31/g;->g:Landroidx/compose/ui/platform/ComposeView;

    const v3, 0x700a9a69

    new-instance v6, Lez0/y1;

    invoke-direct {v6, v4, v1}, Lez0/y1;-><init>(Lep0/o0;Lsharechat/feature/chatroom/TagChatActivity;)V

    invoke-static {v3, v5, v6}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 32
    invoke-virtual {v1}, Lsharechat/feature/chatroom/TagChatActivity;->nh()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v1

    .line 33
    iput-boolean v5, v1, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->I0:Z

    :goto_6
    return-void

    .line 34
    :cond_e
    invoke-static {v6}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 35
    :cond_f
    invoke-static {v6}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 36
    :goto_7
    iget-object v1, v0, Lez0/f0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    move-object/from16 v3, p1

    check-cast v3, Lo01/d;

    sget-object v5, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 37
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    instance-of v4, v3, Lo01/d$b;

    const-string v5, "supportFragmentManager"

    const-string v6, "FullScreenGiftDialog"

    if-eqz v4, :cond_12

    .line 40
    check-cast v3, Lo01/d$b;

    .line 41
    iget-boolean v3, v3, Lo01/d$b;->a:Z

    if-eqz v3, :cond_11

    .line 42
    sget-object v3, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;->d:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v3, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;

    invoke-direct {v3}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;-><init>()V

    .line 44
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 45
    invoke-static {v1}, Lc2/a;->p(Landroid/content/Context;)I

    move-result v7

    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    const-string v9, "ChatRoomSendCommentFragment"

    invoke-virtual {v8, v9}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 47
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_10
    sub-int/2addr v7, v2

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "KEY_HEIGHT"

    invoke-static {v4, v7, v2}, Ll2/d;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "KEY_IS_NEW_IMPLEMENTATION"

    invoke-static {v4, v7, v2}, Ll2/d;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_13

    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6, v3}, Lga0/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    goto :goto_8

    .line 53
    :cond_11
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_13

    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v2, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;->d:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v2, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;

    invoke-direct {v2}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;-><init>()V

    .line 57
    invoke-static {v1, v6, v2}, Lga0/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    goto :goto_8

    .line 58
    :cond_12
    instance-of v3, v3, Lo01/d$a;

    if-eqz v3, :cond_13

    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v1, v6, v2}, Lga0/a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V

    :cond_13
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
