.class public final synthetic Lez0/b0;
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

    iput p2, p0, Lez0/b0;->a:I

    iput-object p1, p0, Lez0/b0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lez0/b0;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lez0/b0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatActivity;->finish()V

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lez0/b0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    check-cast p1, Lsharechat/model/chatroom/local/DailyStreakViewData;

    sget-object v2, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 6
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p1, Lsharechat/model/chatroom/local/DailyStreakViewData;->c:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object p1, p1, Lsharechat/model/chatroom/local/DailyStreakViewData;->b:Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-static {v0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lez0/c2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lez0/c2;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;Lvo0/d;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->d(Ldp0/p;)Lyr0/l1;

    :cond_1
    return-void

    .line 11
    :goto_0
    iget-object v0, p0, Lez0/b0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 12
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, v0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 14
    iget-boolean p1, p1, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->f:Z

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    sget-object p1, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->f:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment$a;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p1, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;

    invoke-direct {p1}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
