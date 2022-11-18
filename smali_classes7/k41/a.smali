.class public final synthetic Lk41/a;
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

    iput p3, p0, Lk41/a;->b:I

    iput-object p1, p0, Lk41/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk41/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lk41/a;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "$data"

    const-string v4, "$postModel"

    const-string v5, "this$1"

    const-string v6, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lk41/a;->c:Ljava/lang/Object;

    check-cast p1, Lgl1/h;

    iget-object v2, p0, Lk41/a;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget v3, Lgl1/h;->D1:I

    .line 1
    invoke-static {p1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, v0}, Lgl1/h;->C8(Z)V

    .line 3
    invoke-virtual {p1}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v3

    if-eqz v3, :cond_0

    const-wide/16 v4, 0x0

    invoke-interface {v3, v0, v4, v5}, Lpg/c1;->N(IJ)V

    .line 4
    :cond_0
    invoke-virtual {p1, v2, v1, v1}, Lgl1/h;->X8(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZ)V

    .line 5
    invoke-virtual {p1}, Lgl1/h;->Y8()V

    .line 6
    invoke-virtual {p1}, Lgl1/h;->I8()Lhl1/a;

    move-result-object p1

    invoke-interface {p1}, Lhl1/a;->V3()V

    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, Lk41/a;->c:Ljava/lang/Object;

    check-cast p1, Lui1/a;

    iget-object v0, p0, Lk41/a;->d:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget v1, Lui1/a;->c:I

    .line 8
    invoke-static {p1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lui1/a;->b:Lui1/b;

    invoke-interface {p1, v0}, Lui1/b;->j0(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void

    .line 10
    :pswitch_2
    iget-object p1, p0, Lk41/a;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v0, p0, Lk41/a;->d:Ljava/lang/Object;

    check-cast v0, Loh1/f;

    sget v1, Loh1/f;->q:I

    .line 11
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v0, v0, Loh1/f;->c:Lvg1/b;

    invoke-interface {v0, v1, p1}, Lvg1/a;->V5(Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_1
    return-void

    .line 14
    :pswitch_3
    iget-object p1, p0, Lk41/a;->c:Ljava/lang/Object;

    check-cast p1, Lah1/a;

    iget-object v0, p0, Lk41/a;->d:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    sget-object v1, Lah1/a;->g:Lah1/a$a;

    .line 15
    invoke-static {p1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$comment"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lah1/a;->b:Lxg1/a$b;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lxg1/a$b;->a2(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V

    return-void

    .line 17
    :pswitch_4
    iget-object p1, p0, Lk41/a;->c:Ljava/lang/Object;

    check-cast p1, Lkg1/b;

    iget-object v0, p0, Lk41/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "$this_apply"

    .line 18
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$context"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p1, Lkg1/b;->w:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    sget v1, Lsharechat/library/ui/R$color;->secondary:I

    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 21
    iget-object v2, p1, Lkg1/b;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object p1, p1, Lkg1/b;->w:Landroid/widget/CheckBox;

    .line 23
    sget v1, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p1, Lkg1/b;->w:Landroid/widget/CheckBox;

    .line 26
    sget v1, Lsharechat/library/ui/R$color;->secondary:I

    .line 27
    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 28
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void

    .line 29
    :pswitch_5
    iget-object p1, p0, Lk41/a;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;

    iget-object v0, p0, Lk41/a;->d:Ljava/lang/Object;

    check-cast v0, Ld91/e;

    sget-object v1, Ld91/e;->f:Ld91/e$a;

    const-string v1, "$templateCategory"

    .line 30
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;->isSelected()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Ld91/e;->c:Lc91/h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lc91/h;->Ti(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;I)V

    :cond_3
    return-void

    .line 32
    :pswitch_6
    iget-object p1, p0, Lk41/a;->c:Ljava/lang/Object;

    check-cast p1, Lb91/c;

    iget-object v0, p0, Lk41/a;->d:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    sget v1, Lb91/c;->e:I

    .line 33
    invoke-static {p1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$slideObject"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p1, Lb91/c;->a:Lb91/b;

    invoke-interface {p1, v0}, Lb91/b;->A9(Lin/mohalla/sharechat/data/remote/model/SlideObject;)V

    return-void

    .line 35
    :pswitch_7
    iget-object p1, p0, Lk41/a;->c:Ljava/lang/Object;

    check-cast p1, Lo81/a$a;

    iget-object v0, p0, Lk41/a;->d:Ljava/lang/Object;

    check-cast v0, Lo81/a;

    sget v1, Lo81/a$a;->c:I

    .line 36
    invoke-static {p1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p1, p1, Lo81/a$a;->b:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    if-eqz p1, :cond_4

    .line 38
    iget-object v0, v0, Lo81/a;->b:Lo81/b;

    .line 39
    invoke-interface {v0, p1}, Lo81/b;->P5(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V

    :cond_4
    return-void

    .line 40
    :pswitch_8
    iget-object p1, p0, Lk41/a;->c:Ljava/lang/Object;

    check-cast p1, Lj81/a$b;

    iget-object v2, p0, Lk41/a;->d:Ljava/lang/Object;

    check-cast v2, Lj81/a;

    sget v3, Lj81/a$b;->e:I

    .line 41
    invoke-static {p1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v3, p1, Lj81/a$b;->b:Lin/mohalla/sharechat/data/remote/model/compose/FontModel;

    if-eqz v3, :cond_5

    .line 43
    iget-object v4, v2, Lj81/a;->c:Landroid/util/SparseBooleanArray;

    .line 44
    iget v5, p1, Lj81/a$b;->c:I

    invoke-virtual {v4, v5, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-nez v0, :cond_5

    .line 45
    iget-object v0, v2, Lj81/a;->c:Landroid/util/SparseBooleanArray;

    .line 46
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 47
    iget-object v0, v2, Lj81/a;->c:Landroid/util/SparseBooleanArray;

    .line 48
    iget p1, p1, Lj81/a$b;->c:I

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 49
    iget-object p1, v2, Lj81/a;->b:Lj81/a$a;

    .line 50
    invoke-interface {p1, v3}, Lj81/a$a;->U2(Lin/mohalla/sharechat/data/remote/model/compose/FontModel;)V

    .line 51
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    :cond_5
    return-void

    .line 52
    :pswitch_9
    iget-object p1, p0, Lk41/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    iget-object v0, p0, Lk41/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->U:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;

    .line 53
    invoke-static {p1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p1, p1, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->g:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "<get-contextExtension>(...)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lyt1/a;

    .line 55
    invoke-interface {p1, v2, v2}, Lyt1/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    return-void

    .line 57
    :pswitch_a
    iget-object p1, p0, Lk41/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/model/chatroom/remote/gift/GiftsMeta;

    iget-object v3, p0, Lk41/a;->d:Ljava/lang/Object;

    check-cast v3, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    sget-object v4, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Z:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    const-string v4, "$giftingMessage"

    .line 58
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/gift/GiftsMeta;->a()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "actionData.toString()"

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    .line 62
    invoke-static {p1}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    .line 63
    invoke-virtual {v3}, Lsharechat/feature/chatroom/send_comment/Hilt_SendCommentFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 64
    invoke-virtual {v3}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->zz()Loc0/a;

    move-result-object v1

    invoke-interface {v1, v0}, Loc0/a;->b(Landroid/content/Context;)V

    .line 65
    invoke-static {v3}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lx51/k0;

    invoke-direct {v1, v3, p1, v2}, Lx51/k0;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lsharechat/library/cvo/WebCardObject;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 66
    :cond_7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_8
    return-void

    .line 67
    :pswitch_b
    iget-object p1, p0, Lk41/a;->c:Ljava/lang/Object;

    check-cast p1, Lq41/m;

    iget-object v0, p0, Lk41/a;->d:Ljava/lang/Object;

    check-cast v0, Lrw1/p;

    sget-object v1, Lq41/m;->x:Lq41/m$a;

    .line 68
    invoke-static {p1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p1, p1, Lq41/m;->b:Lm41/j;

    instance-of v1, p1, Lm41/i;

    if-eqz v1, :cond_9

    move-object v2, p1

    check-cast v2, Lm41/i;

    :cond_9
    if-eqz v2, :cond_a

    invoke-interface {v2, v0}, Lm41/i;->x9(Lrw1/p;)V

    :cond_a
    return-void

    .line 70
    :pswitch_c
    iget-object p1, p0, Lk41/a;->c:Ljava/lang/Object;

    check-cast p1, Lq41/g;

    iget-object v0, p0, Lk41/a;->d:Ljava/lang/Object;

    check-cast v0, Lrw1/g0;

    sget-object v1, Lq41/g;->O:Lq41/g$a;

    .line 71
    invoke-static {p1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this_setData"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p1, p1, Lq41/g;->a:Lm41/i;

    .line 73
    iget-object v0, v0, Lrw1/g0;->n:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, ""

    .line 74
    :cond_b
    invoke-interface {p1, v0}, Lm41/j;->Dp(Ljava/lang/String;)V

    return-void

    .line 75
    :pswitch_d
    iget-object p1, p0, Lk41/a;->c:Ljava/lang/Object;

    check-cast p1, Lq41/b;

    iget-object v0, p0, Lk41/a;->d:Ljava/lang/Object;

    check-cast v0, Lrw1/b0;

    sget-object v1, Lq41/b;->i:Lq41/b$a;

    .line 76
    invoke-static {p1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p1, p1, Lq41/b;->a:Lm41/j;

    instance-of v1, p1, Lm41/i;

    if-eqz v1, :cond_c

    move-object v2, p1

    check-cast v2, Lm41/i;

    :cond_c
    if-eqz v2, :cond_d

    invoke-interface {v2, v0}, Lm41/i;->Qy(Lrw1/b0;)V

    :cond_d
    return-void

    .line 78
    :pswitch_e
    iget-object p1, p0, Lk41/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;

    iget-object v0, p0, Lk41/a;->d:Ljava/lang/Object;

    check-cast v0, Lgy1/g;

    sget v1, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->C:I

    .line 79
    invoke-static {p1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p1, p1, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->B:Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView$a;

    if-eqz p1, :cond_e

    invoke-interface {p1, v0}, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView$a;->wu(Lgy1/g;)V

    :cond_e
    return-void

    .line 81
    :goto_1
    iget-object p1, p0, Lk41/a;->c:Ljava/lang/Object;

    check-cast p1, Lfq1/a$a;

    iget-object v0, p0, Lk41/a;->d:Ljava/lang/Object;

    check-cast v0, Lfq1/a;

    sget v1, Lfq1/a$a;->c:I

    .line 82
    invoke-static {p1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p1, p1, Lfq1/a$a;->b:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    if-eqz p1, :cond_f

    .line 84
    iget-object v0, v0, Lfq1/a;->b:Lfq1/b;

    .line 85
    invoke-interface {v0, p1}, Lfq1/b;->P5(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
