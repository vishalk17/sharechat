.class public final synthetic Lez0/e0;
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

    iput p2, p0, Lez0/e0;->a:I

    iput-object p1, p0, Lez0/e0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lez0/e0;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lez0/e0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    check-cast p1, Ljava/lang/String;

    sget-object v2, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->i(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lez0/e0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    sget-object v2, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v1, p1, Ljava/lang/String;

    const-string v2, "msg"

    if-eqz v1, :cond_1

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(msg)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->i(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    .line 7
    :goto_2
    iget-object v0, p0, Lez0/e0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    check-cast p1, Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;

    sget-object v2, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 8
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    iget-object v1, v0, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v1, :cond_4

    .line 11
    sget-object v2, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->h:Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog$a;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v3, "supportFragmentManager"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, v1, Lsharechat/feature/chatroom/TagChatViewModel;->L:Ljava/lang/String;

    .line 14
    iget-object v1, v1, Lsharechat/feature/chatroom/TagChatViewModel;->H:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "userId"

    .line 16
    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatRoomId"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;

    invoke-direct {v2}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;-><init>()V

    .line 18
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "WINNER_DATA"

    .line 19
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "USER_ID"

    .line 20
    invoke-virtual {v4, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CHATROOM_ID"

    .line 21
    invoke-virtual {v4, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "DIALOG_TAG"

    .line 23
    invoke-virtual {v2, v0, p1}, Lin/mohalla/sharechat/appx/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
