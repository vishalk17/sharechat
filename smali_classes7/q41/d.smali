.class public final synthetic Lq41/d;
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

    iput p3, p0, Lq41/d;->b:I

    iput-object p1, p0, Lq41/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq41/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lq41/d;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "$postModel"

    const-string v6, "$comment"

    const-string v7, "$data"

    const-string v8, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v1, v0, Lq41/d;->c:Ljava/lang/Object;

    check-cast v1, Laq1/a$b;

    iget-object v2, v0, Lq41/d;->d:Ljava/lang/Object;

    check-cast v2, Laq1/a;

    sget v5, Laq1/a$b;->e:I

    .line 1
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "this$1"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v5, v1, Laq1/a$b;->b:Lin/mohalla/sharechat/data/remote/model/compose/FontModel;

    if-eqz v5, :cond_0

    .line 3
    iget-object v6, v2, Laq1/a;->c:Landroid/util/SparseBooleanArray;

    .line 4
    iget v7, v1, Laq1/a$b;->c:I

    invoke-virtual {v6, v7, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    iget-object v4, v2, Laq1/a;->c:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    .line 7
    iget-object v4, v2, Laq1/a;->c:Landroid/util/SparseBooleanArray;

    .line 8
    iget v1, v1, Laq1/a$b;->c:I

    invoke-virtual {v4, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 9
    iget-object v1, v2, Laq1/a;->b:Laq1/a$a;

    .line 10
    invoke-interface {v1, v5}, Laq1/a$a;->U2(Lin/mohalla/sharechat/data/remote/model/compose/FontModel;)V

    .line 11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    :cond_0
    return-void

    .line 12
    :pswitch_1
    iget-object v1, v0, Lq41/d;->c:Ljava/lang/Object;

    check-cast v1, Lgl1/h;

    iget-object v2, v0, Lq41/d;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget v3, Lgl1/h;->D1:I

    .line 13
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, v1, Lbg0/u;->b:Lef0/f;

    if-eqz v1, :cond_1

    .line 15
    sget-object v3, Lkv1/q;->WHATSAPP:Lkv1/q;

    invoke-interface {v1, v2, v3}, Lu60/e;->Hc(Ljava/lang/Object;Lkv1/q;)V

    :cond_1
    return-void

    .line 16
    :pswitch_2
    iget-object v1, v0, Lq41/d;->c:Ljava/lang/Object;

    check-cast v1, Loh1/f;

    iget-object v2, v0, Lq41/d;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget v4, Loh1/f;->q:I

    .line 17
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, v1, Loh1/f;->c:Lvg1/b;

    invoke-interface {v1, v2, v3}, Lvg1/a;->Q3(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void

    .line 19
    :pswitch_3
    iget-object v1, v0, Lq41/d;->c:Ljava/lang/Object;

    check-cast v1, Lih1/j;

    iget-object v2, v0, Lq41/d;->d:Ljava/lang/Object;

    check-cast v2, Llc0/a;

    sget-object v3, Lih1/j;->c:Lih1/j$a;

    .line 20
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v3, v1, Lih1/j;->b:Lih1/a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    invoke-interface {v3, v2}, Lih1/a;->af(Llc0/a;)V

    return-void

    .line 22
    :pswitch_4
    iget-object v1, v0, Lq41/d;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iget-object v2, v0, Lq41/d;->d:Ljava/lang/Object;

    check-cast v2, Lah1/d;

    sget-object v4, Lah1/d;->d:Lah1/d$a;

    .line 23
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikedByMe()Z

    move-result v4

    .line 25
    iget-object v5, v2, Lah1/d;->b:Lxg1/a$b;

    xor-int/2addr v3, v4

    invoke-interface {v5, v1, v3}, Lxg1/a$b;->j1(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V

    .line 26
    invoke-static {v2, v3}, Lah1/d;->i7(Lah1/d;Z)V

    return-void

    .line 27
    :pswitch_5
    iget-object v1, v0, Lq41/d;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iget-object v2, v0, Lq41/d;->d:Ljava/lang/Object;

    check-cast v2, Lah1/a;

    sget-object v3, Lah1/a;->g:Lah1/a$a;

    .line 28
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v4}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setHiddenComment(Z)V

    .line 30
    invoke-virtual {v2, v1}, Lah1/a;->j7(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 31
    invoke-virtual {v2, v1, v4}, Lah1/a;->p7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V

    return-void

    .line 32
    :pswitch_6
    iget-object v1, v0, Lq41/d;->c:Ljava/lang/Object;

    check-cast v1, Ll91/f;

    iget-object v2, v0, Lq41/d;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    sget-object v3, Ll91/f;->c:Ll91/f$a;

    .line 33
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$textCreationTemplate"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, v1, Ll91/f;->b:Lk91/b;

    invoke-interface {v1, v2}, Lk91/b;->oa(Lin/mohalla/sharechat/data/remote/model/TextTemplateData;)V

    return-void

    .line 35
    :pswitch_7
    iget-object v1, v0, Lq41/d;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    iget-object v2, v0, Lq41/d;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    sget-object v2, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->U:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;

    .line 36
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$extras"

    invoke-static {v12, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Lsharechat/feature/chatroom/text_chat/Hilt_ChatRoomTextChatFragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 38
    invoke-virtual {v1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    const-string v11, "RootComponent"

    const-string v13, "ChatRoomGame"

    invoke-static/range {v9 .. v17}, Lnm0/a$a;->L(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V

    :cond_2
    return-void

    .line 39
    :pswitch_8
    iget-object v1, v0, Lq41/d;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    iget-object v5, v0, Lq41/d;->d:Ljava/lang/Object;

    check-cast v5, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    sget-object v6, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Z:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    .line 40
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_7

    .line 41
    invoke-virtual {v5}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const-string v6, ""

    if-eqz v3, :cond_6

    .line 43
    iget-object v2, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->z:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "typed"

    .line 44
    iput-object v2, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->z:Ljava/lang/String;

    .line 45
    :cond_4
    iget-object v7, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->w:Lez0/x;

    if-eqz v7, :cond_5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v9, "text"

    invoke-static/range {v7 .. v13}, Lez0/x$a;->a(Lez0/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    :cond_5
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iput-object v6, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->z:Ljava/lang/String;

    goto :goto_1

    .line 48
    :cond_6
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v1}, Lsharechat/feature/chatroom/send_comment/Hilt_SendCommentFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 50
    sget v5, Lsharechat/library/ui/R$string;->blank_comment:I

    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "getString(sharechat.libr\u2026i.R.string.blank_comment)"

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {v1, v3, v4, v2, v5}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    :cond_7
    :goto_1
    return-void

    .line 51
    :pswitch_9
    iget-object v1, v0, Lq41/d;->c:Ljava/lang/Object;

    check-cast v1, Lq41/m;

    iget-object v3, v0, Lq41/d;->d:Ljava/lang/Object;

    check-cast v3, Lrw1/h0;

    sget-object v4, Lq41/m;->x:Lq41/m$a;

    .line 52
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v1, v1, Lq41/m;->b:Lm41/j;

    instance-of v4, v1, Lm41/i;

    if-eqz v4, :cond_8

    move-object v2, v1

    check-cast v2, Lm41/i;

    :cond_8
    if-eqz v2, :cond_9

    .line 54
    iget-object v1, v3, Lrw1/h0;->b:Lrw1/g0;

    .line 55
    iget-object v1, v1, Lrw1/g0;->a:Ljava/lang/String;

    .line 56
    invoke-interface {v2, v1}, Lm41/j;->Dp(Ljava/lang/String;)V

    :cond_9
    return-void

    .line 57
    :pswitch_a
    iget-object v1, v0, Lq41/d;->c:Ljava/lang/Object;

    check-cast v1, Lq41/g;

    iget-object v2, v0, Lq41/d;->d:Ljava/lang/Object;

    check-cast v2, Lrw1/c0;

    sget-object v3, Lq41/g;->O:Lq41/g$a;

    .line 58
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this_setData"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v1, v1, Lq41/g;->a:Lm41/i;

    invoke-interface {v1, v2}, Lm41/i;->ic(Lrw1/c0;)V

    return-void

    .line 60
    :pswitch_b
    iget-object v1, v0, Lq41/d;->c:Ljava/lang/Object;

    check-cast v1, Lq41/e;

    iget-object v2, v0, Lq41/d;->d:Ljava/lang/Object;

    check-cast v2, Lrw1/z;

    .line 61
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v1, v1, Lq41/e;->b:Lm41/j;

    check-cast v1, Lm41/i;

    invoke-interface {v1, v2}, Lm41/i;->Xa(Lrw1/z;)V

    return-void

    .line 63
    :goto_2
    iget-object v1, v0, Lq41/d;->c:Ljava/lang/Object;

    check-cast v1, Lvr1/a$b;

    iget-object v2, v0, Lq41/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/snackbar/Snackbar;

    const-string v3, "$snackBarParams"

    .line 64
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$snackbar"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v1, v1, Lvr1/a$b;->f:Ldp0/a;

    if-eqz v1, :cond_a

    .line 66
    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_a
    const/4 v1, 0x3

    .line 67
    invoke-virtual {v2, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
