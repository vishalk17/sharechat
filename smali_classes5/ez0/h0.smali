.class public final synthetic Lez0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsharechat/feature/chatroom/TagChatActivity;

.field public final synthetic c:Lk31/g;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;Lk31/g;I)V
    .locals 0

    iput p3, p0, Lez0/h0;->a:I

    iput-object p1, p0, Lez0/h0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    iput-object p2, p0, Lez0/h0;->c:Lk31/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lez0/h0;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lez0/h0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    iget-object v2, p0, Lez0/h0;->c:Lk31/g;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v3, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_setUpObserver"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v2, Lk31/g;->H:Landroid/widget/FrameLayout;

    const-string v0, "resultsBar"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void

    .line 4
    :goto_1
    iget-object v0, p0, Lez0/h0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    iget-object v2, p0, Lez0/h0;->c:Lk31/g;

    check-cast p1, Ltv1/g;

    sget-object v3, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 5
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this_setObserver"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->l:Landroidx/lifecycle/k0;

    goto :goto_2

    :cond_1
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {v1, p1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 9
    :goto_3
    iget-boolean v1, p1, Ltv1/g;->q:Z

    const-string v4, ""

    if-nez v1, :cond_a

    const/4 v1, 0x3

    .line 10
    invoke-static {v0, v2, v3, v1}, Lsharechat/feature/chatroom/TagChatActivity;->Jh(Lsharechat/feature/chatroom/TagChatActivity;Lk31/g;Lgr1/a;I)V

    .line 11
    iget-object v1, p1, Ltv1/g;->r:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_8

    .line 13
    iget-object v1, v0, Lsharechat/feature/chatroom/TagChatActivity;->M:Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->B(Z)V

    .line 14
    :cond_3
    iget-object v1, v0, Lsharechat/feature/chatroom/TagChatActivity;->M:Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;

    if-eqz v1, :cond_7

    .line 15
    iget-object v2, p1, Ltv1/g;->r:Ljava/util/List;

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Lsharechat/model/chatroom/remote/battlemode/TopContributer;

    .line 19
    new-instance v6, Lgr1/j;

    .line 20
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/battlemode/TopContributer;->e()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v4

    .line 21
    :cond_4
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/battlemode/TopContributer;->d()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v4

    .line 22
    :cond_5
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/battlemode/TopContributer;->a()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-direct {v6, v7, v8, v5}, Lgr1/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 24
    :cond_6
    invoke-virtual {v1, v3}, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->setTopGifters(Ljava/util/List;)V

    .line 25
    :cond_7
    iget-object v1, v0, Lsharechat/feature/chatroom/TagChatActivity;->M:Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;

    if-eqz v1, :cond_9

    new-instance v2, Lez0/k1;

    invoke-direct {v2, v0}, Lez0/k1;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    invoke-virtual {v1, v2}, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->setTopGifterClickListener(Ldp0/a;)V

    goto :goto_5

    .line 26
    :cond_8
    iget-object v1, v0, Lsharechat/feature/chatroom/TagChatActivity;->M:Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->B(Z)V

    .line 27
    :cond_9
    :goto_5
    iget-object v1, v0, Lsharechat/feature/chatroom/TagChatActivity;->M:Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;

    if-eqz v1, :cond_a

    .line 28
    invoke-virtual {v1}, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->v()V

    .line 29
    :cond_a
    iget-object v0, v0, Lsharechat/feature/chatroom/TagChatActivity;->M:Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;

    if-eqz v0, :cond_d

    .line 30
    iget v1, p1, Ltv1/g;->l:F

    .line 31
    invoke-virtual {v0, v1}, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->setProgress(F)V

    .line 32
    iget-object v1, p1, Ltv1/g;->n:Ljava/lang/String;

    if-nez v1, :cond_b

    move-object v1, v4

    .line 33
    :cond_b
    invoke-virtual {v0, v1}, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->setRightValue(Ljava/lang/String;)V

    .line 34
    iget-object v1, p1, Ltv1/g;->m:Ljava/lang/String;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    move-object v4, v1

    .line 35
    :goto_6
    invoke-virtual {v0, v4}, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->setLeftValue(Ljava/lang/String;)V

    .line 36
    iget-object v1, p1, Ltv1/g;->o:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->setCoinIconUrl(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->getSpringProgress()Lsharechat/library/ui/battlemodeprogress/SpringProgress;

    move-result-object v0

    .line 39
    iget-object v1, p1, Ltv1/g;->a:Ljava/lang/String;

    .line 40
    iget-object v2, p1, Ltv1/g;->b:Ljava/lang/String;

    .line 41
    iget-object v3, p1, Ltv1/g;->c:Ljava/lang/String;

    .line 42
    iget-object p1, p1, Ltv1/g;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1, v2, v3, p1}, Lsharechat/library/ui/battlemodeprogress/SpringProgress;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
