.class public final synthetic Ldk0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ldk0/l;->a:I

    iput-object p1, p0, Ldk0/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldk0/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 6

    iget p1, p0, Ldk0/l;->a:I

    const-string v0, "Missing required view with ID: "

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Ldk0/l;->b:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/TagChatActivity;

    iget-object v2, p0, Ldk0/l;->c:Ljava/lang/Object;

    check-cast v2, Ldp0/a;

    sget-object v3, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$onViewInflated"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Lsharechat/feature/chatroom/R$id;->bt_verify:I

    .line 3
    invoke-static {p2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v3, :cond_1

    .line 4
    move-object v1, p2

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    sget v4, Lsharechat/feature/chatroom/R$id;->tv_verify_text:I

    .line 6
    invoke-static {p2, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v5, :cond_0

    .line 7
    new-instance p2, Lk31/u2;

    invoke-direct {p2, v1, v3, v1}, Lk31/u2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 8
    iput-object p2, p1, Lsharechat/feature/chatroom/TagChatActivity;->V:Lk31/u2;

    .line 9
    invoke-interface {v2}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    move v1, v4

    .line 10
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :pswitch_1
    iget-object p1, p0, Ldk0/l;->b:Ljava/lang/Object;

    check-cast p1, Lvm0/p1;

    iget-object v2, p0, Ldk0/l;->c:Ljava/lang/Object;

    check-cast v2, Ldp0/a;

    sget v3, Lvm0/p1;->L1:I

    .line 13
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$block"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    move-object v1, p2

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a12c4

    .line 15
    invoke-static {p2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v4, :cond_2

    const v3, 0x7f0a1347

    .line 16
    invoke-static {p2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_2

    .line 17
    new-instance p2, Lre0/u4;

    invoke-direct {p2, v1, v4, v5}, Lre0/u4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 18
    iput-object p2, p1, Lvm0/p1;->I1:Lre0/u4;

    .line 19
    invoke-interface {v2}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void

    .line 20
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22
    :pswitch_2
    iget-object p1, p0, Ldk0/l;->b:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/post/PostActivity;

    iget-object v0, p0, Ldk0/l;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget-object v2, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    .line 23
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$postModel"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p2}, Lqk1/x;->a(Landroid/view/View;)Lqk1/x;

    move-result-object p2

    iput-object p2, p1, Lin/mohalla/sharechat/post/PostActivity;->s1:Lqk1/x;

    .line 25
    iget-object p2, p2, Lqk1/x;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 26
    new-instance v2, Ldk0/v;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v0, v3}, Ldk0/v;-><init>(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "iconView.context"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v0, v1}, Ldc1/b;->d(Landroid/content/Context;Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_3
    invoke-static {p1, v1}, Ldc1/b;->d(Landroid/content/Context;Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    .line 31
    iget-object p1, p1, Lin/mohalla/sharechat/post/PostActivity;->s1:Lqk1/x;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lqk1/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void

    .line 32
    :goto_2
    iget-object p1, p0, Ldk0/l;->b:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    iget-object v2, p0, Ldk0/l;->c:Ljava/lang/Object;

    check-cast v2, Lsharechat/model/chatroom/remote/gift/GiftsMeta;

    sget-object v3, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Z:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    .line 33
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$giftingMessage"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget v1, Lsharechat/feature/chatroom/R$id;->go_to_cta:I

    .line 35
    invoke-static {p2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_6

    .line 36
    sget v1, Lsharechat/feature/chatroom/R$id;->iv_icon:I

    .line 37
    invoke-static {p2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_6

    .line 38
    sget v1, Lsharechat/feature/chatroom/R$id;->snackBar_icon:I

    .line 39
    invoke-static {p2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_6

    .line 40
    sget v1, Lsharechat/feature/chatroom/R$id;->tv_description:I

    .line 41
    invoke-static {p2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_6

    .line 42
    new-instance v0, Lk31/m3;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p2, v3, v4, v5}, Lk31/m3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;)V

    .line 43
    iput-object v0, p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Lk31/m3;

    .line 44
    invoke-virtual {p1, v2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Sz(Lsharechat/model/chatroom/remote/gift/GiftsMeta;)V

    return-void

    .line 45
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
