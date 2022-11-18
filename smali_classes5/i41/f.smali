.class public final synthetic Li41/f;
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

    iput p3, p0, Li41/f;->b:I

    iput-object p1, p0, Li41/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Li41/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Li41/f;->b:I

    const/4 v2, 0x1

    const-string v3, "$comment"

    const/4 v4, 0x0

    const-string v5, "$data"

    const-string v6, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v1, v0, Li41/f;->c:Ljava/lang/Object;

    check-cast v1, Ll1/w0;

    iget-object v3, v0, Li41/f;->d:Ljava/lang/Object;

    check-cast v3, Ll1/w0;

    const-string v5, "$playerView$delegate"

    .line 1
    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v1}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    instance-of v3, v2, Lpg/l1;

    if-eqz v3, :cond_1

    move-object v4, v2

    check-cast v4, Lpg/l1;

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v1}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v4, v1}, Ll2/d;->G(Lpg/l1;Z)V

    :cond_2
    return-void

    .line 5
    :pswitch_1
    iget-object v1, v0, Li41/f;->c:Ljava/lang/Object;

    check-cast v1, Lgl1/h;

    iget-object v3, v0, Li41/f;->d:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget v3, Lgl1/h;->D1:I

    .line 6
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$postModel"

    invoke-static {v8, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, v1, Lbg0/u;->p:Lvv0/q1;

    if-eqz v3, :cond_4

    .line 8
    iget-object v3, v1, Lbg0/u;->d:Lok1/b;

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v3}, Lok1/b;->t()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    iget-object v2, v1, Lbg0/u;->p:Lvv0/q1;

    .line 11
    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lgl1/h;->N8(Lvv0/q1;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-boolean v3, v1, Lbg0/u;->y:Z

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {v1, v8, v2, v2}, Lgl1/h;->X8(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZ)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object v7, v1, Lbg0/u;->b:Lef0/f;

    if-eqz v7, :cond_6

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 15
    invoke-virtual {v1}, Lgl1/h;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v14

    iget-object v15, v1, Lgl1/h;->Q0:Landroid/app/Activity;

    const/16 v16, 0x1c

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, Lef0/f$a;->e(Lef0/f;Lin/mohalla/sharechat/data/repository/post/PostModel;JLom0/x2;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    return-void

    .line 16
    :pswitch_2
    iget-object v1, v0, Li41/f;->c:Ljava/lang/Object;

    check-cast v1, Lsj1/a;

    iget-object v2, v0, Li41/f;->d:Ljava/lang/Object;

    check-cast v2, Ljw0/y;

    sget-object v3, Lsj1/a;->i:Lsj1/a$a;

    .line 17
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v3, v1, Lsj1/a;->g:Lrj1/a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v3, v2, v1}, Lc70/f;->s4(Ljava/lang/Object;I)V

    return-void

    .line 19
    :pswitch_3
    iget-object v1, v0, Li41/f;->c:Ljava/lang/Object;

    check-cast v1, Lah1/d;

    iget-object v2, v0, Li41/f;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    sget-object v4, Lah1/d;->d:Lah1/d$a;

    .line 20
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, v1, Lah1/d;->b:Lxg1/a$b;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lxg1/a$b;->a2(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V

    return-void

    .line 22
    :pswitch_4
    iget-object v1, v0, Li41/f;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iget-object v4, v0, Li41/f;->d:Ljava/lang/Object;

    check-cast v4, Lah1/a;

    sget-object v5, Lah1/a;->g:Lah1/a$a;

    .line 23
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikedByMe()Z

    move-result v3

    .line 25
    iget-object v5, v4, Lah1/a;->b:Lxg1/a$b;

    xor-int/2addr v2, v3

    invoke-interface {v5, v1, v2}, Lxg1/a$b;->j1(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V

    .line 26
    invoke-static {v4, v2}, Lah1/a;->l7(Lah1/a;Z)V

    return-void

    .line 27
    :pswitch_5
    iget-object v1, v0, Li41/f;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/feedback/FeedBackBottomSheet;

    iget-object v2, v0, Li41/f;->d:Ljava/lang/Object;

    check-cast v2, Lc12/a;

    sget-object v3, Lsharechat/feature/feedback/FeedBackBottomSheet;->q:Lsharechat/feature/feedback/FeedBackBottomSheet$a;

    .line 28
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v3, v1, Lsharechat/feature/feedback/FeedBackBottomSheet;->h:Lc12/a;

    if-eqz v3, :cond_7

    .line 30
    invoke-virtual {v1, v3}, Lsharechat/feature/feedback/FeedBackBottomSheet;->Az(Lc12/a;)V

    .line 31
    :cond_7
    iget-object v3, v1, Lsharechat/feature/feedback/FeedBackBottomSheet;->m:Ljava/util/ArrayList;

    new-instance v10, Lc12/i;

    invoke-virtual {v2}, Lc12/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lc12/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lrc1/a;

    iget-object v1, v1, Lrc1/a;->v:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lc12/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 32
    :pswitch_6
    iget-object v1, v0, Li41/f;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    iget-object v2, v0, Li41/f;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaGridLayoutManager;

    sget-object v3, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->F:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$a;

    .line 33
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$glm"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Fz()Lw91/a;

    move-result-object v3

    invoke-interface {v3}, Lw91/a;->a5()V

    .line 35
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()I

    move-result v2

    .line 36
    invoke-virtual {v1}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Ez()Lt91/a;

    move-result-object v3

    iget-object v3, v3, Lt91/a;->z:Landroidx/recyclerview/widget/RecyclerView;

    add-int/2addr v2, v2

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    .line 37
    invoke-virtual {v1}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Ez()Lt91/a;

    move-result-object v1

    iget-object v1, v1, Lt91/a;->u:Lor1/o;

    iget-object v1, v1, Lor1/o;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v2, "binding.btnSeeMore.btnSeeMoreTags"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    return-void

    .line 38
    :pswitch_7
    iget-object v1, v0, Li41/f;->c:Ljava/lang/Object;

    check-cast v1, Ld91/c;

    iget-object v2, v0, Li41/f;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    sget-object v3, Ld91/c;->d:Ld91/c$a;

    .line 39
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$template"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v1, v1, Ld91/c;->a:Lc91/k;

    invoke-interface {v1, v2}, Lc91/k;->r8(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)V

    return-void

    .line 41
    :pswitch_8
    iget-object v1, v0, Li41/f;->c:Ljava/lang/Object;

    check-cast v1, Lm81/a;

    iget-object v2, v0, Li41/f;->d:Ljava/lang/Object;

    check-cast v2, Lm81/b;

    sget v3, Lm81/a;->b:I

    .line 42
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$filterSelectListener"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v1, v1, Lm81/a;->a:Lsharechat/library/cvo/CameraFilterEntity;

    if-eqz v1, :cond_8

    .line 44
    invoke-interface {v2, v1}, Lm81/b;->Rm(Lsharechat/library/cvo/CameraFilterEntity;)V

    :cond_8
    return-void

    .line 45
    :pswitch_9
    iget-object v1, v0, Li41/f;->c:Ljava/lang/Object;

    check-cast v1, Lk61/a;

    iget-object v2, v0, Li41/f;->d:Ljava/lang/Object;

    check-cast v2, Lex1/a;

    sget-object v3, Lk61/a;->c:Lk61/a$a;

    .line 46
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, v1, Lk61/a;->a:Li61/e;

    invoke-interface {v1, v2}, Li61/e;->Rh(Lex1/a;)V

    return-void

    .line 48
    :pswitch_a
    iget-object v1, v0, Li41/f;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    iget-object v3, v0, Li41/f;->d:Ljava/lang/Object;

    check-cast v3, Lk31/a1;

    sget-object v4, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->U:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;

    .line 49
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this_apply"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v4

    new-instance v5, Lzv1/d$a;

    invoke-direct {v5, v2}, Lzv1/d$a;-><init>(Z)V

    .line 51
    iget-object v2, v4, Lsharechat/feature/chatroom/TagChatViewModel;->K0:Landroidx/lifecycle/k0;

    invoke-virtual {v2, v5}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 52
    iget-object v2, v3, Lk31/a1;->A:Landroid/widget/RelativeLayout;

    const-string v3, "rlPollsContainer"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 53
    invoke-virtual {v1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Kz()Lf61/a;

    move-result-object v1

    invoke-interface {v1}, Lf61/a;->h6()V

    return-void

    .line 54
    :pswitch_b
    iget-object v1, v0, Li41/f;->c:Ljava/lang/Object;

    check-cast v1, Lq41/m;

    iget-object v2, v0, Li41/f;->d:Ljava/lang/Object;

    check-cast v2, Lrw1/h;

    sget-object v3, Lq41/m;->x:Lq41/m$a;

    .line 55
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v1, v1, Lq41/m;->b:Lm41/j;

    instance-of v3, v1, Lm41/i;

    if-eqz v3, :cond_9

    move-object v4, v1

    check-cast v4, Lm41/i;

    :cond_9
    if-eqz v4, :cond_a

    invoke-interface {v4, v2}, Lm41/i;->Kn(Lrw1/h;)V

    :cond_a
    return-void

    .line 57
    :pswitch_c
    iget-object v1, v0, Li41/f;->c:Ljava/lang/Object;

    check-cast v1, Lq41/g;

    iget-object v2, v0, Li41/f;->d:Ljava/lang/Object;

    check-cast v2, Lrw1/g0;

    sget-object v3, Lq41/g;->O:Lq41/g$a;

    .line 58
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this_setData"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v1, v1, Lq41/g;->a:Lm41/i;

    .line 60
    iget-object v2, v2, Lrw1/g0;->a:Ljava/lang/String;

    .line 61
    invoke-interface {v1, v2}, Lm41/j;->Dp(Ljava/lang/String;)V

    return-void

    .line 62
    :pswitch_d
    iget-object v1, v0, Li41/f;->c:Ljava/lang/Object;

    check-cast v1, Li41/g;

    iget-object v2, v0, Li41/f;->d:Ljava/lang/Object;

    check-cast v2, Law1/h;

    .line 63
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v1, v1, Li41/g;->a:Lg41/c;

    .line 65
    iget-object v2, v2, Law1/h;->b:Law1/p;

    .line 66
    iget-object v2, v2, Law1/p;->d:Ljava/lang/String;

    .line 67
    invoke-interface {v1, v2}, Lg41/c;->m1(Ljava/lang/String;)V

    return-void

    .line 68
    :goto_2
    iget-object v1, v0, Li41/f;->c:Ljava/lang/Object;

    check-cast v1, Ldp0/l;

    iget-object v2, v0, Li41/f;->d:Ljava/lang/Object;

    check-cast v2, Lkw0/d0;

    const-string v3, "$onPostAction"

    .line 69
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$playerMediaItem"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v3, Ls12/n$a$p;

    .line 71
    iget-object v2, v2, Lkw0/d0;->a:Ljava/lang/String;

    .line 72
    invoke-direct {v3, v2}, Ls12/n$a$p;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
