.class public final synthetic Lex0/b;
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

    iput p3, p0, Lex0/b;->b:I

    iput-object p1, p0, Lex0/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lex0/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lex0/b;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, "$data"

    const-string v8, "this$0"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object v1, v0, Lex0/b;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;

    iget-object v2, v0, Lex0/b;->d:Ljava/lang/Object;

    check-cast v2, Lep0/o0;

    sget-object v3, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->i:Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment$a;

    .line 1
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$commentModel"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v1, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->f:Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment$b;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-interface {v3, v2}, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment$b;->Ss(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    .line 4
    :pswitch_1
    iget-object v1, v0, Lex0/b;->c:Ljava/lang/Object;

    check-cast v1, Lah1/d;

    iget-object v2, v0, Lex0/b;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    sget-object v3, Lah1/d;->d:Lah1/d$a;

    .line 5
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$comment"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v1, Lah1/d;->b:Lxg1/a$b;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lxg1/a$b;->a2(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V

    return-void

    .line 7
    :pswitch_2
    iget-object v1, v0, Lex0/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    iget-object v2, v0, Lex0/b;->d:Ljava/lang/Object;

    check-cast v2, Lbd1/a;

    const-string v3, "$it"

    .line 8
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v2, v2, Lbd1/a;->a:Lpg/l1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lpg/l1;->release()V

    .line 11
    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void

    .line 12
    :pswitch_3
    iget-object v1, v0, Lex0/b;->c:Ljava/lang/Object;

    check-cast v1, Ll91/g;

    iget-object v2, v0, Lex0/b;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    sget v3, Ll91/g;->c:I

    .line 13
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$textCreationTemplate"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, v1, Ll91/g;->a:Lk91/b;

    invoke-interface {v1, v2}, Lk91/b;->oa(Lin/mohalla/sharechat/data/remote/model/TextTemplateData;)V

    return-void

    .line 15
    :pswitch_4
    iget-object v1, v0, Lex0/b;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    iget-object v2, v0, Lex0/b;->d:Ljava/lang/Object;

    check-cast v2, Ld91/h;

    sget-object v3, Ld91/h;->e:Ld91/h$a;

    const-string v3, "$template"

    .line 16
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->isSelected()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Ld91/h;->a:Lc70/f;

    .line 18
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v2

    .line 19
    invoke-interface {v3, v1, v2}, Lc70/f;->s4(Ljava/lang/Object;I)V

    :cond_3
    return-void

    .line 20
    :pswitch_5
    iget-object v1, v0, Lex0/b;->c:Ljava/lang/Object;

    check-cast v1, Ldp0/l;

    iget-object v2, v0, Lex0/b;->d:Ljava/lang/Object;

    check-cast v2, Lbw0/d;

    sget v3, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->h:I

    const-string v3, "$onComposeOptionClick"

    .line 21
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$option"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {v1, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :pswitch_6
    iget-object v1, v0, Lex0/b;->c:Ljava/lang/Object;

    check-cast v1, Lk61/a;

    iget-object v2, v0, Lex0/b;->d:Ljava/lang/Object;

    check-cast v2, Lex1/a;

    sget-object v3, Lk61/a;->c:Lk61/a$a;

    .line 24
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, v1, Lk61/a;->a:Li61/e;

    invoke-interface {v1, v2}, Li61/e;->a6(Lex1/a;)V

    return-void

    .line 26
    :pswitch_7
    iget-object v1, v0, Lex0/b;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    iget-object v2, v0, Lex0/b;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    sget-object v2, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->U:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;

    .line 27
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$extras"

    invoke-static {v12, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Lsharechat/feature/chatroom/text_chat/Hilt_ChatRoomTextChatFragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 29
    invoke-virtual {v1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    const-string v11, "RootComponent"

    const-string v13, "ChatRoomGame"

    invoke-static/range {v9 .. v17}, Lnm0/a$a;->L(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V

    :cond_4
    return-void

    .line 30
    :pswitch_8
    iget-object v1, v0, Lex0/b;->c:Ljava/lang/Object;

    check-cast v1, Lb61/d;

    iget-object v2, v0, Lex0/b;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    sget v3, Lb61/d;->g:I

    .line 31
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v3, v1, Lb61/d;->f:Lc70/f;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result v1

    invoke-interface {v3, v2, v1}, Lc70/f;->s4(Ljava/lang/Object;I)V

    return-void

    .line 33
    :pswitch_9
    iget-object v2, v0, Lex0/b;->c:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    iget-object v3, v0, Lex0/b;->d:Ljava/lang/Object;

    check-cast v3, Lpv1/b;

    sget-object v7, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Z:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    .line 34
    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$sendCommentFeatureIcon"

    invoke-static {v3, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Jz()Lx51/g;

    move-result-object v2

    invoke-interface {v2, v3}, Lx51/g;->Qc(Lpv1/b;)V

    .line 36
    instance-of v2, v1, Lx51/a;

    if-eqz v2, :cond_5

    check-cast v1, Lx51/a;

    goto :goto_0

    :cond_5
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_8

    .line 37
    iget-object v2, v3, Lpv1/b;->a:Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    .line 38
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v8, v6

    goto :goto_1

    :cond_6
    move-object v8, v2

    .line 39
    :goto_1
    iget-boolean v2, v1, Lx51/a;->d:Z

    if-eqz v2, :cond_8

    .line 40
    iput-boolean v4, v1, Lx51/a;->d:Z

    .line 41
    iget-object v2, v1, Lx51/a;->c:Lcom/skydoves/balloon/Balloon;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon;->l()V

    .line 42
    :cond_7
    iput-object v5, v1, Lx51/a;->c:Lcom/skydoves/balloon/Balloon;

    .line 43
    iget-object v1, v1, Lx51/a;->b:Lk31/w2;

    iget-object v7, v1, Lk31/w2;->u:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivIcon"

    invoke-static {v7, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    invoke-static/range {v7 .. v19}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    :cond_8
    return-void

    .line 44
    :pswitch_a
    iget-object v1, v0, Lex0/b;->c:Ljava/lang/Object;

    check-cast v1, Lq41/m;

    iget-object v2, v0, Lex0/b;->d:Ljava/lang/Object;

    check-cast v2, Lrw1/h0;

    sget-object v3, Lq41/m;->x:Lq41/m$a;

    .line 45
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v1, v1, Lq41/m;->b:Lm41/j;

    instance-of v3, v1, Lm41/i;

    if-eqz v3, :cond_9

    move-object v5, v1

    check-cast v5, Lm41/i;

    :cond_9
    if-eqz v5, :cond_b

    .line 47
    iget-object v1, v2, Lrw1/h0;->b:Lrw1/g0;

    .line 48
    iget-object v1, v1, Lrw1/g0;->n:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    move-object v6, v1

    .line 49
    :goto_2
    invoke-interface {v5, v6}, Lm41/j;->Dp(Ljava/lang/String;)V

    :cond_b
    return-void

    .line 50
    :pswitch_b
    iget-object v1, v0, Lex0/b;->c:Ljava/lang/Object;

    check-cast v1, Lq41/g;

    iget-object v2, v0, Lex0/b;->d:Ljava/lang/Object;

    check-cast v2, Ljy1/g;

    sget-object v3, Lq41/g;->O:Lq41/g$a;

    .line 51
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$tab"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v1, v1, Lq41/g;->a:Lm41/i;

    invoke-virtual {v2}, Ljy1/g;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    move-object v6, v2

    :goto_3
    invoke-interface {v1, v6}, Lm41/i;->Bs(Ljava/lang/String;)V

    return-void

    .line 53
    :pswitch_c
    iget-object v1, v0, Lex0/b;->c:Ljava/lang/Object;

    check-cast v1, Li41/k;

    iget-object v2, v0, Lex0/b;->d:Ljava/lang/Object;

    check-cast v2, Law1/m;

    sget-object v3, Li41/k;->h:Li41/k$a;

    .line 54
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v1, v1, Li41/k;->a:Lg41/c;

    .line 56
    iget-object v2, v2, Law1/m;->b:Law1/p;

    .line 57
    iget-object v2, v2, Law1/p;->d:Ljava/lang/String;

    .line 58
    invoke-interface {v1, v2}, Lg41/c;->m1(Ljava/lang/String;)V

    return-void

    .line 59
    :pswitch_d
    iget-object v1, v0, Lex0/b;->c:Ljava/lang/Object;

    check-cast v1, Li41/b;

    iget-object v2, v0, Lex0/b;->d:Ljava/lang/Object;

    check-cast v2, Law1/a;

    sget-object v3, Li41/b;->h:Li41/b$a;

    .line 60
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v3, v1, Li41/b;->a:Lg41/c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v3, v2, v1}, Lg41/c;->Oe(Law1/j;I)V

    return-void

    .line 62
    :pswitch_e
    iget-object v1, v0, Lex0/b;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;

    iget-object v2, v0, Lex0/b;->d:Ljava/lang/Object;

    check-cast v2, Lr11/c;

    sget-object v3, Lr11/c;->h:Lr11/c$a;

    const-string v3, "$meta"

    .line 63
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v1, v1, Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;->b:Ljava/lang/String;

    .line 65
    iget-object v2, v2, Lr11/c;->a:Lo11/c;

    instance-of v3, v2, Lo11/c;

    if-eqz v3, :cond_d

    move-object v5, v2

    :cond_d
    if-eqz v5, :cond_e

    invoke-interface {v5, v1}, Lo11/c;->ee(Ljava/lang/String;)V

    :cond_e
    return-void

    .line 66
    :pswitch_f
    iget-object v1, v0, Lex0/b;->c:Ljava/lang/Object;

    check-cast v1, Lh11/w;

    iget-object v2, v0, Lex0/b;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;

    sget-object v3, Lh11/w;->w:Lh11/w$a;

    .line 67
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v1, v1, Lh11/w;->a:Lm41/h;

    .line 69
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->c:Ljava/lang/String;

    .line 70
    invoke-static {v2}, Lcs0/s;->k(Ljava/lang/String;)I

    move-result v2

    const-string v3, "overall_leaderboard_click"

    .line 71
    invoke-interface {v1, v2, v3}, Lm41/h;->az(ILjava/lang/String;)V

    return-void

    .line 72
    :pswitch_10
    iget-object v1, v0, Lex0/b;->c:Ljava/lang/Object;

    check-cast v1, Lv01/j;

    iget-object v2, v0, Lex0/b;->d:Ljava/lang/Object;

    check-cast v2, Lwv1/p;

    sget v3, Lv01/j$a;->c:I

    .line 73
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v1, v1, Lv01/j;->c:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView$a;

    if-eqz v1, :cond_f

    .line 75
    invoke-interface {v1, v2}, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView$a;->c(Lwv1/p;)V

    :cond_f
    return-void

    .line 76
    :pswitch_11
    iget-object v1, v0, Lex0/b;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chat/dm/views/OnboardHostDialog;

    iget-object v2, v0, Lex0/b;->d:Ljava/lang/Object;

    check-cast v2, Ldy0/f;

    sget-object v3, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->c:Lsharechat/feature/chat/dm/views/OnboardHostDialog$c;

    .line 77
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this_initView"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v3, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->f:Ldp0/l;

    sget-object v4, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->d:Ljava/lang/String;

    invoke-interface {v3, v4}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {v1, v2}, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->vz(Ldy0/f;)V

    return-void

    .line 80
    :pswitch_12
    iget-object v1, v0, Lex0/b;->c:Ljava/lang/Object;

    check-cast v1, Liy0/k;

    iget-object v2, v0, Lex0/b;->d:Ljava/lang/Object;

    check-cast v2, Lfy0/l0;

    sget v4, Liy0/k;->k:I

    .line 81
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$listener"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v4, v1, Liy0/k;->j:Lmv1/t;

    if-eqz v4, :cond_11

    .line 83
    invoke-interface {v2, v4}, Lfy0/l0;->d(Lmv1/t;)V

    .line 84
    sget-object v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result v2

    invoke-virtual {v4, v2}, Lmv1/t;->K(I)V

    .line 85
    iget-object v1, v1, Liy0/k;->b:Lfy0/a;

    invoke-virtual {v4}, Lmv1/t;->y()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_4

    :cond_10
    move-object v6, v2

    :goto_4
    invoke-interface {v1, v6, v3}, Lfy0/a;->k(Ljava/lang/String;Z)V

    :cond_11
    return-void

    .line 86
    :pswitch_13
    iget-object v1, v0, Lex0/b;->c:Ljava/lang/Object;

    check-cast v1, Liy0/c;

    iget-object v2, v0, Lex0/b;->d:Ljava/lang/Object;

    check-cast v2, Lmv1/t;

    sget-object v5, Liy0/c;->g:Liy0/c$a;

    .line 87
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$messageModel"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v5, v1, Liy0/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_15

    .line 89
    invoke-static {v2}, Lff0/g;->q(Lmv1/t;)Lro0/m;

    move-result-object v5

    .line 90
    iget-object v5, v5, Lro0/m;->b:Ljava/lang/Object;

    .line 91
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_12

    goto :goto_5

    :cond_12
    const/4 v3, 0x0

    :cond_13
    :goto_5
    if-nez v3, :cond_15

    .line 92
    iget-object v1, v1, Liy0/c;->b:Lwx0/f;

    .line 93
    invoke-static {v2}, Lff0/g;->q(Lmv1/t;)Lro0/m;

    move-result-object v2

    .line 94
    iget-object v2, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 95
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_14

    goto :goto_6

    :cond_14
    move-object v6, v2

    .line 96
    :goto_6
    invoke-interface {v1, v6}, Lwx0/f;->Hb(Ljava/lang/String;)V

    :cond_15
    return-void

    .line 97
    :pswitch_14
    iget-object v1, v0, Lex0/b;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;

    iget-object v2, v0, Lex0/b;->d:Ljava/lang/Object;

    check-cast v2, Ldy0/f0;

    sget-object v3, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->J:Lsharechat/feature/chat/chatlist/known/KnownChatFragment$a;

    .line 98
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this_apply"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Iz()Lay0/a;

    move-result-object v3

    invoke-interface {v3}, Lay0/a;->Gf()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 100
    invoke-virtual {v1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v1

    .line 101
    iget-object v2, v2, Ldy0/f0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "this.root.context"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lnm0/a;->W1(Landroid/content/Context;)V

    goto :goto_7

    :cond_16
    const-string v2, "StartNewChat"

    .line 103
    invoke-virtual {v1, v2}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Kz(Ljava/lang/String;)V

    :goto_7
    return-void

    .line 104
    :pswitch_15
    iget-object v1, v0, Lex0/b;->c:Ljava/lang/Object;

    check-cast v1, Lex0/c;

    iget-object v2, v0, Lex0/b;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    .line 105
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$tag"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v3, v1, Lex0/c;->b:Lc70/f;

    if-eqz v3, :cond_17

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v3, v2, v1}, Lc70/f;->s4(Ljava/lang/Object;I)V

    :cond_17
    return-void

    .line 107
    :goto_8
    iget-object v1, v0, Lex0/b;->c:Ljava/lang/Object;

    check-cast v1, Lvr1/a$b;

    iget-object v2, v0, Lex0/b;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/snackbar/Snackbar;

    const-string v3, "$snackBarParams"

    .line 108
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$snackbar"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v1, v1, Lvr1/a$b;->i:Ldp0/a;

    if-eqz v1, :cond_18

    .line 110
    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_18
    const/4 v1, 0x3

    .line 111
    invoke-virtual {v2, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
