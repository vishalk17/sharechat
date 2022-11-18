.class public final synthetic Li41/h;
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

    iput p3, p0, Li41/h;->b:I

    iput-object p1, p0, Li41/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Li41/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Li41/h;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "$data"

    const-string v3, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Li41/h;->c:Ljava/lang/Object;

    check-cast p1, Lah1/a;

    iget-object v0, p0, Li41/h;->d:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    sget-object v1, Lah1/a;->g:Lah1/a$a;

    .line 1
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$comment"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lah1/a;->b:Lxg1/a$b;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lxg1/a$b;->a2(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Li41/h;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/feedback/FeedBackBottomSheet;

    iget-object v0, p0, Li41/h;->d:Ljava/lang/Object;

    check-cast v0, Lc12/a;

    sget-object v1, Lsharechat/feature/feedback/FeedBackBottomSheet;->q:Lsharechat/feature/feedback/FeedBackBottomSheet$a;

    .line 4
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lsharechat/feature/feedback/FeedBackBottomSheet;->h:Lc12/a;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Lsharechat/feature/feedback/FeedBackBottomSheet;->Az(Lc12/a;)V

    .line 7
    :cond_0
    iget-object v1, p1, Lsharechat/feature/feedback/FeedBackBottomSheet;->m:Ljava/util/ArrayList;

    new-instance v8, Lc12/i;

    invoke-virtual {v0}, Lc12/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lc12/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lrc1/a;

    iget-object p1, p1, Lrc1/a;->z:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lc12/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :pswitch_2
    iget-object p1, p0, Li41/h;->c:Ljava/lang/Object;

    check-cast p1, Ll91/a;

    iget-object v0, p0, Li41/h;->d:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    sget-object v1, Ll91/a;->d:Ll91/a$a;

    .line 9
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$textCreationTemplate"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Ll91/a;->c:Lk91/b;

    invoke-interface {p1, v0}, Lk91/b;->I7(Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;)V

    return-void

    .line 11
    :pswitch_3
    iget-object p1, p0, Li41/h;->c:Ljava/lang/Object;

    check-cast p1, Ld91/g;

    iget-object v0, p0, Li41/h;->d:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    sget-object v1, Ld91/g;->m:Ld91/g$a;

    .line 12
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$template"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ld91/g;->j()V

    .line 14
    iget-object p1, p1, Ld91/g;->b:Lc91/k;

    invoke-interface {p1, v0}, Lc91/k;->r8(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)V

    return-void

    .line 15
    :pswitch_4
    iget-object p1, p0, Li41/h;->c:Ljava/lang/Object;

    check-cast p1, Lb91/c;

    iget-object v0, p0, Li41/h;->d:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    sget v1, Lb91/c;->e:I

    .line 16
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$slideObject"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p1, Lb91/c;->a:Lb91/b;

    invoke-interface {p1, v0}, Lb91/b;->Q2(Lin/mohalla/sharechat/data/remote/model/SlideObject;)V

    return-void

    .line 18
    :pswitch_5
    iget-object p1, p0, Li41/h;->c:Ljava/lang/Object;

    check-cast p1, Ls81/c;

    iget-object v0, p0, Li41/h;->d:Ljava/lang/Object;

    check-cast v0, Lep0/l0;

    .line 19
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$flipX"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p1, Ls81/c;->b:Lw71/c1;

    iget-object p1, p1, Lw71/c1;->f:Landroid/widget/ImageView;

    iget v2, v0, Lep0/l0;->b:F

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 21
    iget p1, v0, Lep0/l0;->b:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float p1, p1, v2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_2
    iput v2, v0, Lep0/l0;->b:F

    return-void

    .line 22
    :pswitch_6
    iget-object p1, p0, Li41/h;->c:Ljava/lang/Object;

    check-cast p1, Le81/a;

    iget-object v0, p0, Li41/h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget v1, Le81/a;->c:I

    .line 23
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$mediaPath"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, p1, Le81/a;->b:Lc70/f;

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    .line 26
    invoke-interface {v1, v0, p1}, Lc70/f;->s4(Ljava/lang/Object;I)V

    return-void

    .line 27
    :pswitch_7
    iget-object p1, p0, Li41/h;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v1, p0, Li41/h;->d:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    sget-object v2, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->U:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;

    .line 28
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 30
    invoke-static {v1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v2, Lf61/k;

    invoke-direct {v2, v1, v0}, Lf61/k;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Lvo0/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v2, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 31
    :pswitch_8
    iget-object p1, p0, Li41/h;->c:Ljava/lang/Object;

    check-cast p1, Lk31/a1;

    iget-object v0, p0, Li41/h;->d:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    sget-object v2, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->U:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;

    const-string v2, "$this_apply"

    .line 32
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v2, p1, Lk31/a1;->F:Landroid/widget/TextView;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v2, p1, Lk31/a1;->F:Landroid/widget/TextView;

    const-string v3, "tvNewMessagesCount"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 35
    iget-object v2, p1, Lk31/a1;->E:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rvTagChat"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lha0/c;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    iget-object p1, p1, Lk31/a1;->z:Landroid/widget/RelativeLayout;

    const-string v2, "rlNewMessagesCount"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 37
    invoke-virtual {v0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p1

    new-instance v0, Lzv1/d$a;

    invoke-direct {v0, v1}, Lzv1/d$a;-><init>(Z)V

    .line 38
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->K0:Landroidx/lifecycle/k0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    return-void

    .line 39
    :pswitch_9
    iget-object p1, p0, Li41/h;->c:Ljava/lang/Object;

    check-cast p1, Lb61/b;

    iget-object v0, p0, Li41/h;->d:Ljava/lang/Object;

    check-cast v0, Lpv1/b;

    sget v1, Lb61/b;->e:I

    .line 40
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v1, p1, Lb61/b;->b:Lc70/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result p1

    invoke-interface {v1, v0, p1}, Lc70/f;->s4(Ljava/lang/Object;I)V

    return-void

    .line 42
    :pswitch_a
    iget-object p1, p0, Li41/h;->c:Ljava/lang/Object;

    check-cast p1, Lq41/m;

    iget-object v1, p0, Li41/h;->d:Ljava/lang/Object;

    check-cast v1, Lrw1/f0;

    sget-object v4, Lq41/m;->x:Lq41/m$a;

    .line 43
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p1, p1, Lq41/m;->b:Lm41/j;

    instance-of v2, p1, Lm41/i;

    if-eqz v2, :cond_3

    move-object v0, p1

    check-cast v0, Lm41/i;

    :cond_3
    if-eqz v0, :cond_4

    .line 45
    iget-object p1, v1, Lrw1/f0;->b:Lrw1/e0;

    .line 46
    invoke-interface {v0, p1}, Lm41/i;->P9(Lrw1/e0;)V

    :cond_4
    return-void

    .line 47
    :pswitch_b
    iget-object p1, p0, Li41/h;->c:Ljava/lang/Object;

    check-cast p1, Lq41/g;

    iget-object v0, p0, Li41/h;->d:Ljava/lang/Object;

    check-cast v0, Lrw1/g;

    sget-object v1, Lq41/g;->O:Lq41/g$a;

    .line 48
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this_setData"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, p1, Lq41/g;->a:Lm41/i;

    new-instance v1, Lrw1/h;

    invoke-direct {v1, v0}, Lrw1/h;-><init>(Lrw1/g;)V

    invoke-interface {p1, v1}, Lm41/i;->Kn(Lrw1/h;)V

    return-void

    .line 50
    :pswitch_c
    iget-object p1, p0, Li41/h;->c:Ljava/lang/Object;

    check-cast p1, Lq41/c;

    iget-object v0, p0, Li41/h;->d:Ljava/lang/Object;

    check-cast v0, Lrw1/x;

    sget-object v1, Lq41/c;->f:Lq41/c$a;

    .line 51
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, p1, Lq41/c;->a:Lm41/j;

    check-cast p1, Lm41/i;

    invoke-interface {p1, v0}, Lm41/i;->xe(Lrw1/x;)V

    return-void

    .line 53
    :pswitch_d
    iget-object p1, p0, Li41/h;->c:Ljava/lang/Object;

    check-cast p1, Li41/i;

    iget-object v0, p0, Li41/h;->d:Ljava/lang/Object;

    check-cast v0, Law1/n;

    .line 54
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v1, p1, Li41/i;->a:Lg41/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    invoke-interface {v1, v0}, Lg41/c;->fa(Law1/j;)V

    return-void

    .line 56
    :goto_1
    iget-object p1, p0, Li41/h;->c:Ljava/lang/Object;

    check-cast p1, Ldp0/l;

    iget-object v0, p0, Li41/h;->d:Ljava/lang/Object;

    check-cast v0, Lkw0/d0;

    const-string v1, "$onPostAction"

    .line 57
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$playerMediaItem"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v1, Ls12/n$a$p;

    .line 59
    iget-object v0, v0, Lkw0/d0;->a:Ljava/lang/String;

    .line 60
    invoke-direct {v1, v0}, Ls12/n$a$p;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
