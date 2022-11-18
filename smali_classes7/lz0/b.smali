.class public final synthetic Llz0/b;
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

    iput p3, p0, Llz0/b;->b:I

    iput-object p1, p0, Llz0/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Llz0/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Llz0/b;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "$comment"

    const/4 v3, 0x0

    const-string v4, "$data"

    const-string v5, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Llz0/b;->c:Ljava/lang/Object;

    check-cast p1, Loh1/i;

    iget-object v0, p0, Llz0/b;->d:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget v1, Loh1/i;->W:I

    .line 1
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$postModel"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Loh1/i;->r:Lfh1/n;

    iget-object v1, v1, Lfh1/n;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()V

    .line 3
    iget-object p1, p1, Loh1/i;->s:Lvg1/b;

    invoke-interface {p1, v0}, Lvg1/b;->Vk(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void

    .line 4
    :pswitch_1
    iget-object p1, p0, Llz0/b;->c:Ljava/lang/Object;

    check-cast p1, Llh1/a;

    iget-object v0, p0, Llz0/b;->d:Ljava/lang/Object;

    check-cast v0, Ljh1/c;

    sget-object v1, Llh1/a;->c:Llh1/a$a;

    .line 5
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Llh1/a;->b:Lih1/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    invoke-interface {v1, v0}, Lih1/a;->Vy(Ljh1/c;)V

    return-void

    .line 7
    :pswitch_2
    iget-object p1, p0, Llz0/b;->c:Ljava/lang/Object;

    check-cast p1, Lah1/d;

    iget-object v1, p0, Llz0/b;->d:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    sget-object v3, Lah1/d;->d:Lah1/d$a;

    .line 8
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, p1, Lah1/d;->b:Lxg1/a$b;

    iget-object p1, p1, Lah1/d;->c:Lbh1/a;

    invoke-interface {v2, v1, v0, p1}, Lxg1/a$b;->Q5(Lin/mohalla/sharechat/data/remote/model/CommentModel;ZLbh1/a;)V

    return-void

    .line 10
    :pswitch_3
    iget-object p1, p0, Llz0/b;->c:Ljava/lang/Object;

    check-cast p1, Lah1/a;

    iget-object v1, p0, Llz0/b;->d:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    sget-object v3, Lah1/a;->g:Lah1/a$a;

    .line 11
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, p1, Lah1/a;->b:Lxg1/a$b;

    iget-object v3, p1, Lah1/a;->e:Lbh1/a;

    invoke-interface {v2, v1, v0, v3}, Lxg1/a$b;->Q5(Lin/mohalla/sharechat/data/remote/model/CommentModel;ZLbh1/a;)V

    .line 13
    iget-object p1, p1, Lah1/a;->b:Lxg1/a$b;

    invoke-interface {p1, v1}, Lxg1/a$b;->nl(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void

    .line 14
    :pswitch_4
    iget-object p1, p0, Llz0/b;->c:Ljava/lang/Object;

    check-cast p1, Lf71/d;

    iget-object v0, p0, Llz0/b;->d:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/CommentData;

    sget v1, Lf71/d;->c:I

    .line 15
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$commentData"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lf71/d;->b:Lc70/f;

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Lc70/f;->s4(Ljava/lang/Object;I)V

    :cond_0
    return-void

    .line 17
    :pswitch_5
    iget-object p1, p0, Llz0/b;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    iget-object v0, p0, Llz0/b;->d:Ljava/lang/Object;

    check-cast v0, Lpx1/g0;

    sget-object v2, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->U:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;

    .line 18
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$nudgeData"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lpx1/g0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object p1

    const/16 v3, 0x18

    .line 22
    invoke-static {v2, v0, p1, v1, v3}, Ldc1/b;->h(Landroid/content/Context;Ljava/lang/String;Lnm0/a;Ljava/lang/String;I)V

    :cond_1
    return-void

    .line 23
    :pswitch_6
    iget-object p1, p0, Llz0/b;->c:Ljava/lang/Object;

    check-cast p1, Lv51/a;

    iget-object v0, p0, Llz0/b;->d:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/UserEntity;

    sget-object v1, Lv51/a;->o:Lv51/a$a;

    .line 24
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, p1, Lv51/a;->e:Lu51/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    invoke-interface {v1, v0, p1}, Lu51/b;->Kq(Lsharechat/library/cvo/UserEntity;I)V

    return-void

    .line 26
    :pswitch_7
    iget-object p1, p0, Llz0/b;->c:Ljava/lang/Object;

    check-cast p1, Lq41/m;

    iget-object v0, p0, Llz0/b;->d:Ljava/lang/Object;

    check-cast v0, Lrw1/d0;

    sget-object v2, Lq41/m;->x:Lq41/m$a;

    .line 27
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, p1, Lq41/m;->b:Lm41/j;

    instance-of v2, p1, Lm41/i;

    if-eqz v2, :cond_2

    move-object v1, p1

    check-cast v1, Lm41/i;

    :cond_2
    if-eqz v1, :cond_3

    .line 29
    iget-object p1, v0, Lrw1/d0;->b:Lrw1/c0;

    .line 30
    invoke-interface {v1, p1}, Lm41/i;->ic(Lrw1/c0;)V

    :cond_3
    return-void

    .line 31
    :pswitch_8
    iget-object p1, p0, Llz0/b;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

    iget-object v0, p0, Llz0/b;->d:Ljava/lang/Object;

    check-cast v0, Lq41/m;

    sget-object v2, Lq41/m;->x:Lq41/m$a;

    .line 32
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v2, p1, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;->h:Ljava/lang/String;

    .line 34
    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getUSER()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 35
    iget-object v0, v0, Lq41/m;->b:Lm41/j;

    instance-of v2, v0, Lm41/h;

    if-eqz v2, :cond_4

    move-object v1, v0

    check-cast v1, Lm41/h;

    :cond_4
    if-eqz v1, :cond_7

    .line 36
    iget-object p1, p1, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;->i:Ljava/lang/String;

    .line 37
    invoke-interface {v1, p1}, Lm41/h;->zf(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_5
    iget-object v0, v0, Lq41/m;->b:Lm41/j;

    instance-of v2, v0, Lm41/h;

    if-eqz v2, :cond_6

    move-object v1, v0

    check-cast v1, Lm41/h;

    :cond_6
    if-eqz v1, :cond_7

    .line 39
    iget-object v0, p1, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;->i:Ljava/lang/String;

    .line 40
    iget-object p1, p1, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;->d:Ljava/lang/String;

    .line 41
    invoke-interface {v1, v0, p1}, Lm41/h;->Cm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void

    .line 42
    :pswitch_9
    iget-object p1, p0, Llz0/b;->c:Ljava/lang/Object;

    check-cast p1, Lq41/g;

    iget-object v0, p0, Llz0/b;->d:Ljava/lang/Object;

    check-cast v0, Lrw1/g0;

    sget-object v1, Lq41/g;->O:Lq41/g$a;

    .line 43
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this_setData"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p1, p1, Lq41/g;->a:Lm41/i;

    new-instance v1, Lrw1/h0;

    invoke-direct {v1, v0}, Lrw1/h0;-><init>(Lrw1/g0;)V

    invoke-interface {p1, v1}, Lm41/i;->gj(Lrw1/h0;)V

    return-void

    .line 45
    :pswitch_a
    iget-object p1, p0, Llz0/b;->c:Ljava/lang/Object;

    check-cast p1, Li41/e;

    iget-object v0, p0, Llz0/b;->d:Ljava/lang/Object;

    check-cast v0, Law1/o;

    sget-object v1, Li41/e;->e:Li41/e$a;

    .line 46
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, p1, Li41/e;->b:Lg41/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    invoke-interface {v1, v0}, Lg41/c;->za(Law1/j;)V

    return-void

    .line 48
    :pswitch_b
    iget-object p1, p0, Llz0/b;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;

    iget-object v0, p0, Llz0/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    sget-object v2, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;->z:Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment$a;

    .line 49
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$itemList"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lq11/c;

    invoke-direct {v3, p1, v0, v1}, Lq11/c;-><init>(Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;Ljava/util/ArrayList;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 51
    :pswitch_c
    iget-object p1, p0, Llz0/b;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;

    iget-object v0, p0, Llz0/b;->d:Ljava/lang/Object;

    check-cast v0, Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;

    sget v1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->l:I

    .line 52
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p1, p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->g:Ly01/h;

    invoke-static {v0}, Lg1/f;->i0(Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    move-result-object v0

    invoke-interface {p1, v0}, Ly01/h;->ku(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    return-void

    .line 54
    :pswitch_d
    iget-object p1, p0, Llz0/b;->c:Ljava/lang/Object;

    check-cast p1, Lh11/i0;

    iget-object v0, p0, Llz0/b;->d:Ljava/lang/Object;

    check-cast v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;

    sget-object v1, Lh11/i0;->d:Lh11/i0$a;

    .line 55
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p1, p1, Lh11/i0;->c:Lh11/r0;

    invoke-interface {p1, v0}, Lh11/r0;->Zw(Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;)V

    return-void

    .line 57
    :pswitch_e
    iget-object p1, p0, Llz0/b;->c:Ljava/lang/Object;

    check-cast p1, Lh11/b0;

    iget-object v0, p0, Llz0/b;->d:Ljava/lang/Object;

    check-cast v0, Lsharechat/model/chatroom/local/chatroomlisting/CreateNewInListingSection;

    sget v1, Lh11/b0;->n:I

    .line 58
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v1, p1, Lh11/b0;->a:Ly01/h;

    .line 60
    new-instance v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-direct {v2, v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    .line 61
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    .line 62
    invoke-interface {v1, v2, p1}, Lu60/h;->s4(Ljava/lang/Object;I)V

    return-void

    .line 63
    :pswitch_f
    iget-object p1, p0, Llz0/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Llz0/b;->d:Ljava/lang/Object;

    check-cast v1, Lp01/a;

    sget v2, Lp01/s;->j:I

    const-string v2, "$gifterUserId"

    .line 64
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$giftEmitterV2Listener"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_9

    invoke-interface {v1, p1}, Lp01/a;->op(Ljava/lang/String;)V

    :cond_9
    return-void

    .line 66
    :pswitch_10
    iget-object p1, p0, Llz0/b;->c:Ljava/lang/Object;

    check-cast p1, Lk31/h1;

    iget-object v1, p0, Llz0/b;->d:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;

    sget-object v2, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;->g:Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment$a;

    const-string v2, "$this_apply"

    .line 67
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p1, p1, Lk31/h1;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    new-instance p1, Llz0/c;

    invoke-direct {p1, v0, v1}, Llz0/c;-><init>(ZLsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;)V

    invoke-static {v1, p1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void

    .line 70
    :goto_2
    iget-object p1, p0, Llz0/b;->c:Ljava/lang/Object;

    check-cast p1, Lsj1/a;

    iget-object v0, p0, Llz0/b;->d:Ljava/lang/Object;

    check-cast v0, Ljw0/y;

    sget-object v1, Lsj1/a;->i:Lsj1/a$a;

    .line 71
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v1, p1, Lsj1/a;->g:Lrj1/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    invoke-interface {v1, v0, p1}, Lc70/f;->s4(Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
