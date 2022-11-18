.class public final synthetic Lx51/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lx51/n;->a:I

    iput-object p1, p0, Lx51/n;->b:Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;

    iput-object p2, p0, Lx51/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lx51/n;->a:I

    const-string v0, "Missing required view with ID: "

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lx51/n;->b:Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;

    check-cast p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    iget-object v2, p0, Lx51/n;->c:Ljava/lang/Object;

    check-cast v2, Lty1/d;

    sget-object v3, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Z:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$snackBarMeta"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Lsharechat/feature/chatroom/R$id;->go_to_cta:I

    .line 3
    invoke-static {p2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 4
    sget v1, Lsharechat/feature/chatroom/R$id;->tv_description:I

    .line 5
    invoke-static {p2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 6
    sget v1, Lsharechat/feature/chatroom/R$id;->tv_subtext:I

    .line 7
    invoke-static {p2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 8
    new-instance v0, Lk31/u1;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p2, v3, v4, v5}, Lk31/u1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 9
    iput-object v0, p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->V:Lk31/u1;

    .line 10
    invoke-virtual {p1, v2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Tz(Lty1/d;)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :goto_0
    iget-object p1, p0, Lx51/n;->b:Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;

    check-cast p1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    iget-object v2, p0, Lx51/n;->c:Ljava/lang/Object;

    check-cast v2, Ldp0/a;

    sget-object v3, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->U:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;

    .line 14
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$onInflate"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object v5, p2

    check-cast v5, Landroid/widget/FrameLayout;

    .line 16
    sget v1, Lsharechat/feature/chatroom/R$id;->iv_gift_icon:I

    .line 17
    invoke-static {p2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_1

    .line 18
    sget v1, Lsharechat/feature/chatroom/R$id;->iv_sender_image:I

    .line 19
    invoke-static {p2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_1

    .line 20
    sget v1, Lsharechat/feature/chatroom/R$id;->tv_quantity:I

    .line 21
    invoke-static {p2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_1

    .line 22
    sget v1, Lsharechat/feature/chatroom/R$id;->tv_receiver:I

    .line 23
    invoke-static {p2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v9, :cond_1

    .line 24
    sget v1, Lsharechat/feature/chatroom/R$id;->tv_sender:I

    .line 25
    invoke-static {p2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v10, :cond_1

    .line 26
    sget v1, Lsharechat/feature/chatroom/R$id;->tv_sent:I

    .line 27
    invoke-static {p2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v11, :cond_1

    .line 28
    new-instance p2, Lk31/g0;

    move-object v3, p2

    move-object v4, v5

    invoke-direct/range {v3 .. v11}, Lk31/g0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 29
    iput-object p2, p1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->O:Lk31/g0;

    .line 30
    invoke-interface {v2}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void

    .line 31
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
