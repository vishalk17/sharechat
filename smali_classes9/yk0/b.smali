.class public final synthetic Lyk0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lyk0/b;->a:I

    iput-object p1, p0, Lyk0/b;->b:Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;

    iput-object p2, p0, Lyk0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lyk0/b;->a:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lyk0/b;->b:Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;

    check-cast p1, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;

    iget-object v1, p0, Lyk0/b;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/ScreenData;

    sget-object v2, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->G:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x2e52c39f

    const/4 v2, 0x1

    .line 4
    new-instance v3, Lyk0/e;

    invoke-direct {v3, v1, p1}, Lyk0/e;-><init>(Lsharechat/library/cvo/ScreenData;Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;)V

    invoke-static {v0, v2, v3}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    return-void

    .line 5
    :goto_0
    iget-object p1, p0, Lyk0/b;->b:Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;

    check-cast p1, Lsharechat/feature/chatroom/TagChatActivity;

    iget-object v1, p0, Lyk0/b;->c:Ljava/lang/Object;

    check-cast v1, Ldp0/a;

    sget-object v2, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 6
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onViewInflated"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Lsharechat/feature/chatroom/R$id;->iv_joingroup:I

    .line 8
    invoke-static {p2, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 9
    sget v0, Lsharechat/feature/chatroom/R$id;->pb_joingroup:I

    .line 10
    invoke-static {p2, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_0

    .line 11
    sget v0, Lsharechat/feature/chatroom/R$id;->rl_join_group:I

    .line 12
    invoke-static {p2, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 13
    move-object v8, p2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    sget v0, Lsharechat/feature/chatroom/R$id;->tv_join_group:I

    .line 15
    invoke-static {p2, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 16
    sget v0, Lsharechat/feature/chatroom/R$id;->tv_join_group_action:I

    .line 17
    invoke-static {p2, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 18
    new-instance p2, Lk31/p2;

    move-object v3, p2

    move-object v4, v8

    invoke-direct/range {v3 .. v8}, Lk31/p2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 19
    iput-object p2, p1, Lsharechat/feature/chatroom/TagChatActivity;->W:Lk31/p2;

    .line 20
    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

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
