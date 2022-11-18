.class public final synthetic Lez0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lez0/j0;->b:I

    iput-object p1, p0, Lez0/j0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lez0/j0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lez0/j0;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "$data"

    const-string v5, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object p1, p0, Lez0/j0;->c:Ljava/lang/Object;

    check-cast p1, Llh1/a;

    iget-object v0, p0, Lez0/j0;->d:Ljava/lang/Object;

    check-cast v0, Ljh1/b;

    sget-object v1, Llh1/a;->c:Llh1/a$a;

    .line 1
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Llh1/a;->b:Lih1/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    invoke-interface {v1, v0}, Lih1/a;->st(Ljh1/b;)V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lez0/j0;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;

    iget-object v0, p0, Lez0/j0;->d:Ljava/lang/Object;

    check-cast v0, Lep0/o0;

    sget-object v1, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->i:Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment$a;

    .line 4
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$commentModel"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->f:Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment$b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-interface {v1, v0}, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment$b;->Xl(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    .line 7
    :pswitch_2
    iget-object p1, p0, Lez0/j0;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iget-object v0, p0, Lez0/j0;->d:Ljava/lang/Object;

    check-cast v0, Lah1/d;

    sget-object v1, Lah1/d;->d:Lah1/d$a;

    const-string v1, "$comment"

    .line 8
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setHiddenComment(Z)V

    .line 10
    invoke-virtual {v0, p1}, Lah1/d;->h7(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 11
    invoke-virtual {v0, p1, v2}, Lah1/d;->k7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V

    return-void

    .line 12
    :pswitch_3
    iget-object p1, p0, Lez0/j0;->c:Ljava/lang/Object;

    check-cast p1, Lep0/j0;

    iget-object v0, p0, Lez0/j0;->d:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    .line 13
    iget-boolean v4, p1, Lep0/j0;->b:Z

    xor-int/2addr v4, v1

    iput-boolean v4, p1, Lep0/j0;->b:Z

    .line 14
    invoke-static {v0, v4}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->ch(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;Z)V

    .line 15
    iget-object v4, v0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->G:Ld91/f;

    if-eqz v4, :cond_3

    .line 16
    iget-boolean p1, p1, Lep0/j0;->b:Z

    .line 17
    iput-boolean p1, v4, Ld91/f;->d:Z

    .line 18
    iget-object p1, v4, Ld91/f;->c:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    .line 20
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v4, Ld91/f;->e:Ljava/lang/String;

    invoke-static {v5, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 21
    iput-boolean v1, v4, Ld91/f;->f:Z

    const-string p1, "PAYLOAD_SOUND_CHANGE"

    .line 22
    invoke-virtual {v4, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v2, v6

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {}, Lso0/u;->n()V

    throw v3

    .line 24
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->nh()Lc91/i;

    move-result-object p1

    invoke-interface {p1}, Lc91/i;->T6()V

    return-void

    .line 25
    :pswitch_4
    iget-object p1, p0, Lez0/j0;->c:Ljava/lang/Object;

    check-cast p1, Lk61/a;

    iget-object v0, p0, Lez0/j0;->d:Ljava/lang/Object;

    check-cast v0, Lex1/a;

    sget-object v1, Lk61/a;->c:Lk61/a$a;

    .line 26
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p1, Lk61/a;->a:Li61/e;

    invoke-interface {p1, v0}, Li61/e;->Rh(Lex1/a;)V

    return-void

    .line 28
    :pswitch_5
    iget-object p1, p0, Lez0/j0;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;

    iget-object v0, p0, Lez0/j0;->d:Ljava/lang/Object;

    check-cast v0, Lsharechat/model/chatroom/remote/battlemode/FourXFourInviteMeta;

    sget-object v1, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;->i:Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment$a;

    .line 29
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v1, p1, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;->g:Ld61/e;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/battlemode/FourXFourInviteMeta;->a()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-interface {v1, v3}, Ld61/e;->x0(Ljava/lang/String;)V

    .line 31
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    .line 32
    :pswitch_6
    iget-object p1, p0, Lez0/j0;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;

    iget-object v0, p0, Lez0/j0;->d:Ljava/lang/Object;

    check-cast v0, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;

    sget-object v1, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->v:Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment$a;

    .line 33
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$chatRoomMeta"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->wz()Lm51/a;

    move-result-object p1

    .line 35
    iget-object v0, v0, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;->i:Ljava/lang/String;

    .line 36
    invoke-interface {p1, v0}, Lm51/a;->b8(Ljava/lang/String;)V

    return-void

    .line 37
    :pswitch_7
    iget-object p1, p0, Lez0/j0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lez0/j0;->d:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;

    sget-object v4, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->v:Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$b;

    .line 38
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 40
    invoke-static {p1}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    .line 41
    invoke-virtual {v0}, Lsharechat/feature/chatroom/levels/fragments/dialogs/Hilt_ChatRoomLevelUpgradeDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 42
    invoke-virtual {v0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpDialogFragment;->uz()Loc0/a;

    move-result-object v2

    invoke-interface {v2, v1}, Loc0/a;->b(Landroid/content/Context;)V

    .line 43
    invoke-static {v0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Ly41/a;

    invoke-direct {v2, v0, p1, v3}, Ly41/a;-><init>(Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;Lsharechat/library/cvo/WebCardObject;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 44
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 45
    :pswitch_8
    iget-object p1, p0, Lez0/j0;->c:Ljava/lang/Object;

    check-cast p1, Lq41/m;

    iget-object v0, p0, Lez0/j0;->d:Ljava/lang/Object;

    check-cast v0, Lrw1/h0;

    sget-object v1, Lq41/m;->x:Lq41/m$a;

    .line 46
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p1, p1, Lq41/m;->b:Lm41/j;

    instance-of v1, p1, Lm41/i;

    if-eqz v1, :cond_8

    move-object v3, p1

    check-cast v3, Lm41/i;

    :cond_8
    if-eqz v3, :cond_9

    invoke-interface {v3, v0}, Lm41/i;->gj(Lrw1/h0;)V

    :cond_9
    return-void

    .line 48
    :pswitch_9
    iget-object p1, p0, Lez0/j0;->c:Ljava/lang/Object;

    check-cast p1, Lq41/k;

    iget-object v0, p0, Lez0/j0;->d:Ljava/lang/Object;

    check-cast v0, Lrw1/s;

    sget-object v1, Lq41/k;->c:Lq41/k$a;

    .line 49
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v1, p1, Lq41/k;->b:Lm41/j;

    instance-of v2, v1, Lm41/i;

    if-eqz v2, :cond_a

    move-object v3, v1

    check-cast v3, Lm41/i;

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    invoke-interface {v3, v0}, Lm41/i;->fw(Lrw1/s;)V

    :cond_b
    return-void

    .line 51
    :pswitch_a
    iget-object p1, p0, Lez0/j0;->c:Ljava/lang/Object;

    check-cast p1, Lq41/g;

    iget-object v0, p0, Lez0/j0;->d:Ljava/lang/Object;

    check-cast v0, Lrw1/e0;

    sget-object v1, Lq41/g;->O:Lq41/g$a;

    .line 52
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this_setData"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p1, p1, Lq41/g;->a:Lm41/i;

    invoke-interface {p1, v0}, Lm41/i;->P9(Lrw1/e0;)V

    return-void

    .line 54
    :pswitch_b
    iget-object p1, p0, Lez0/j0;->c:Ljava/lang/Object;

    check-cast p1, Li41/k;

    iget-object v0, p0, Lez0/j0;->d:Ljava/lang/Object;

    check-cast v0, Law1/m;

    sget-object v1, Li41/k;->h:Li41/k$a;

    .line 55
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v1, p1, Li41/k;->a:Lg41/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    invoke-interface {v1, v0, p1}, Lg41/c;->Vj(Law1/j;I)V

    return-void

    .line 57
    :pswitch_c
    iget-object p1, p0, Lez0/j0;->c:Ljava/lang/Object;

    check-cast p1, Li41/d;

    iget-object v0, p0, Lez0/j0;->d:Ljava/lang/Object;

    check-cast v0, Law1/k;

    sget-object v1, Li41/d;->g:Li41/d$a;

    .line 58
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v1, p1, Li41/d;->a:Lg41/c;

    .line 60
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    .line 61
    invoke-interface {v1, p1, v0}, Lg41/c;->Zl(ILaw1/k;)V

    return-void

    .line 62
    :pswitch_d
    iget-object p1, p0, Lez0/j0;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;

    iget-object v0, p0, Lez0/j0;->d:Ljava/lang/Object;

    check-cast v0, Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;

    sget v1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->l:I

    .line 63
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p1, p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->g:Ly01/h;

    invoke-static {v0}, Lg1/f;->i0(Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    move-result-object v0

    invoke-interface {p1, v0}, Ly01/h;->ku(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    return-void

    .line 65
    :pswitch_e
    iget-object p1, p0, Lez0/j0;->c:Ljava/lang/Object;

    check-cast p1, Lh11/f0;

    iget-object v0, p0, Lez0/j0;->d:Ljava/lang/Object;

    check-cast v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    sget-object v1, Lh11/f0;->e:Lh11/f0$a;

    .line 66
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p1, p1, Lh11/f0;->a:Ly01/h;

    invoke-interface {p1, v0}, Ly01/h;->ku(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    return-void

    .line 68
    :pswitch_f
    iget-object p1, p0, Lez0/j0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lez0/j0;->d:Ljava/lang/Object;

    check-cast v0, Ldp0/l;

    sget v3, Lp01/q;->g:I

    const-string v3, "$gifterUserId"

    .line 69
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$onClick"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_d

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void

    .line 71
    :pswitch_10
    iget-object p1, p0, Lez0/j0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lez0/j0;->d:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    sget v1, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->D:I

    const-string v1, "$onClickListener"

    .line 72
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    .line 74
    :pswitch_11
    iget-object p1, p0, Lez0/j0;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/TagChatActivity;

    iget-object v0, p0, Lez0/j0;->d:Ljava/lang/Object;

    check-cast v0, Llw1/f;

    sget-object v1, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 75
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz p1, :cond_10

    .line 77
    iget-object v0, v0, Llw1/f;->b:Llw1/a;

    const-string v1, "<this>"

    .line 78
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    instance-of v1, v0, Llw1/a$c;

    if-eqz v1, :cond_e

    sget-object v0, Llw1/a$b;->a:Llw1/a$b;

    goto :goto_4

    .line 80
    :cond_e
    instance-of v0, v0, Llw1/a$b;

    if-eqz v0, :cond_f

    sget-object v0, Llw1/a$c;->a:Llw1/a$c;

    goto :goto_4

    .line 81
    :cond_f
    sget-object v0, Llw1/a$c;->a:Llw1/a$c;

    .line 82
    :goto_4
    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/TagChatViewModel;->D(Llw1/a;)V

    :cond_10
    return-void

    .line 83
    :goto_5
    iget-object v0, p0, Lez0/j0;->c:Ljava/lang/Object;

    check-cast v0, Lsj1/a;

    iget-object v1, p0, Lez0/j0;->d:Ljava/lang/Object;

    check-cast v1, Ljw0/y;

    sget-object v2, Lsj1/a;->i:Lsj1/a$a;

    .line 84
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v2, v0, Lsj1/a;->g:Lrj1/a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljw0/y;->b()Ljw0/x;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    invoke-interface {v2, p1, v1, v0}, Lrj1/a;->ye(Ljava/lang/String;Ljw0/x;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
