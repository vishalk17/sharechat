.class public final synthetic Llz/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Llz/e;->b:I

    iput-object p1, p0, Llz/e;->e:Ljava/lang/Object;

    iput-object p2, p0, Llz/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Llz/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Llz/e;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "$this_apply"

    const-string v3, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object p1, p0, Llz/e;->e:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;

    iget-object v0, p0, Llz/e;->c:Ljava/lang/Object;

    check-cast v0, Lk31/w0;

    iget-object v4, p0, Llz/e;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->p:Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment$a;

    .line 1
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lk31/w0;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v3, "cbvNew"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lk31/w0;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v3, "cbvAll"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->yz(Lsharechat/library/ui/custombuttonview/CustomButtonView;Lsharechat/library/ui/custombuttonview/CustomButtonView;)V

    .line 3
    iget-object v0, p1, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->l:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    if-eqz v0, :cond_0

    sget-object v2, Ld41/f;->NEW:Ld41/f;

    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->n(ZLd41/f;)V

    .line 4
    :cond_0
    iget-object p1, p1, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->l:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    if-eqz p1, :cond_1

    sget-object v0, Ld41/f;->NEW:Ld41/f;

    invoke-virtual {p1, v4, v0}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->p(Ljava/lang/String;Ld41/f;)V

    :cond_1
    return-void

    .line 5
    :pswitch_1
    iget-object p1, p0, Llz/e;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/NumberPicker;

    iget-object v2, p0, Llz/e;->c:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    iget-object v4, p0, Llz/e;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Dialog;

    sget-object v5, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->U:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$a;

    const-string v5, "$numberPicker"

    .line 6
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$dialog"

    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    .line 8
    iget-boolean v3, v2, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->P:Z

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object v3

    const/16 v5, 0xa

    if-lt p1, v5, :cond_3

    const/16 v5, 0x46

    if-le p1, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iget-object v3, v3, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast v3, Lvj0/r;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lvj0/r;->Je()V

    :cond_4
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_5

    .line 11
    iput-boolean v0, v2, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->P:Z

    goto :goto_2

    .line 12
    :cond_5
    iget-object v0, v2, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lre0/d4;->h:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_6
    invoke-virtual {v2}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    neg-int p1, p1

    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    const/4 p1, 0x5

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v3, 0x2

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 19
    iget-object v1, v2, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lre0/w;->k:Lre0/d4;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lre0/d4;->i:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v2}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object v5

    invoke-virtual {v5, v0, v3, p1}, Lvj0/y;->km(III)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ai()V

    .line 23
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 24
    :pswitch_2
    iget-object p1, p0, Llz/e;->e:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;

    iget-object v2, p0, Llz/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Llz/e;->d:Ljava/lang/Object;

    check-cast v4, Lwm1/b;

    sget-object v5, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->F:Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment$a;

    .line 25
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$reportOptionsList"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$reportType"

    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget v3, p1, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->A:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget v5, p1, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->A:I

    if-le v3, v5, :cond_12

    .line 27
    iget v3, p1, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->w:I

    if-ne v3, v5, :cond_8

    iget-object v3, p1, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->B:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v5, p1, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->v:I

    if-le v3, v5, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    if-eqz v0, :cond_12

    .line 28
    iget v0, p1, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->A:I

    iget v1, p1, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->w:I

    if-ne v0, v1, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm1/a;

    .line 29
    iget-object v0, v0, Lwm1/a;->a:Ljava/lang/String;

    .line 30
    :goto_3
    sget-object v1, Lwm1/b;->COMMENT:Lwm1/b;

    if-ne v4, v1, :cond_c

    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v2, "COMMENT_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 32
    iget-object v2, p1, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->D:Lzm1/a;

    if-eqz v2, :cond_b

    invoke-interface {v2, v1, v0}, Lzm1/a;->xk(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_b
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->dismiss()V

    goto :goto_4

    .line 34
    :cond_c
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->wz()Ltf0/d;

    move-result-object v1

    invoke-interface {v1, v0}, Ltf0/d;->dk(Ljava/lang/String;)V

    .line 35
    iget-object v0, p1, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->E:Lan1/c;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lan1/c;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 36
    :cond_d
    iget-object v0, p1, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->E:Lan1/c;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lan1/c;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 37
    :cond_e
    iget-object v0, p1, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->E:Lan1/c;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lan1/c;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 38
    :cond_f
    iget-object v0, p1, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->E:Lan1/c;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lan1/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 39
    :cond_10
    iget-object v0, p1, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->E:Lan1/c;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lan1/c;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 40
    :cond_11
    iget-object p1, p1, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->E:Lan1/c;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lan1/c;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_12
    :goto_4
    return-void

    .line 41
    :pswitch_3
    iget-object p1, p0, Llz/e;->e:Ljava/lang/Object;

    check-cast p1, Llz/r;

    iget-object v0, p0, Llz/e;->c:Ljava/lang/Object;

    check-cast v0, Lsp/a;

    iget-object v1, p0, Llz/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 42
    iget-object p1, p1, Llz/r;->b:Lmz/c;

    iget-object p1, p1, Lmz/c;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1, v2, v3}, Lsp/a;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void

    .line 43
    :pswitch_4
    iget-object p1, p0, Llz/e;->e:Ljava/lang/Object;

    check-cast p1, Llz/g;

    iget-object v1, p0, Llz/e;->c:Ljava/lang/Object;

    check-cast v1, Lsp/a;

    iget-object v2, p0, Llz/e;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    :goto_5
    iget-object v4, p1, Llz/g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_14

    .line 46
    iget-object v4, p1, Llz/g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Loz/b;

    .line 47
    invoke-virtual {v4}, Loz/b;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 48
    invoke-virtual {v4}, Loz/b;->getOptionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 49
    :cond_14
    iget-object p1, p1, Llz/g;->c:Lmz/c;

    iget-object p1, p1, Lmz/c;->b:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v0, v3}, Lsp/a;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void

    .line 50
    :goto_6
    iget-object p1, p0, Llz/e;->e:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    iget-object v0, p0, Llz/e;->c:Ljava/lang/Object;

    check-cast v0, Lpx1/z;

    iget-object v1, p0, Llz/e;->d:Ljava/lang/Object;

    check-cast v1, Lk31/t1;

    sget-object v4, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->U:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;

    .line 51
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$reactMeta"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Oz(Lpx1/z;)V

    .line 53
    iget-object p1, v1, Lk31/t1;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "ivGemsTrackerNudge"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
