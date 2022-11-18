.class public final synthetic Lq71/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsharechat/feature/compose/main/ComposeActivity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/compose/main/ComposeActivity;I)V
    .locals 0

    iput p2, p0, Lq71/h;->a:I

    iput-object p1, p0, Lq71/h;->b:Lsharechat/feature/compose/main/ComposeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lq71/h;->a:I

    const-string v0, "Missing required view with ID: "

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lq71/h;->b:Lsharechat/feature/compose/main/ComposeActivity;

    sget-object v2, Lsharechat/feature/compose/main/ComposeActivity;->L:Lsharechat/feature/compose/main/ComposeActivity$b;

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Lsharechat/feature/compose/R$id;->iv_search_icon:I

    .line 3
    invoke-static {p2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_0

    .line 4
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    new-instance v0, Lo71/j;

    invoke-direct {v0, p2, p2}, Lo71/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 6
    iput-object v0, p1, Lsharechat/feature/compose/main/ComposeActivity;->k:Lo71/j;

    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :goto_0
    iget-object p1, p0, Lq71/h;->b:Lsharechat/feature/compose/main/ComposeActivity;

    sget-object v2, Lsharechat/feature/compose/main/ComposeActivity;->L:Lsharechat/feature/compose/main/ComposeActivity$b;

    .line 10
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v1, Lsharechat/feature/compose/R$id;->barrier:I

    .line 12
    invoke-static {p2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 13
    sget v1, Lsharechat/feature/compose/R$id;->fl_user_image:I

    .line 14
    invoke-static {p2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    if-eqz v2, :cond_1

    .line 15
    sget v1, Lsharechat/feature/compose/R$id;->iv_repost_profile:I

    .line 16
    invoke-static {p2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_1

    .line 17
    sget v1, Lsharechat/feature/compose/R$id;->iv_repost_user_verified:I

    .line 18
    invoke-static {p2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_1

    .line 19
    sget v1, Lsharechat/feature/compose/R$id;->iv_thumb_preview:I

    .line 20
    invoke-static {p2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_1

    .line 21
    move-object v3, p2

    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 22
    sget v1, Lsharechat/feature/compose/R$id;->ll_tag_caption:I

    .line 23
    invoke-static {p2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v8, :cond_1

    .line 24
    sget v1, Lsharechat/feature/compose/R$id;->repost_videoplay:I

    .line 25
    invoke-static {p2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v9, :cond_1

    .line 26
    sget v1, Lsharechat/feature/compose/R$id;->tv_repost_gif:I

    .line 27
    invoke-static {p2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_1

    .line 28
    sget v1, Lsharechat/feature/compose/R$id;->tv_repost_user:I

    .line 29
    invoke-static {p2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_1

    .line 30
    sget v1, Lsharechat/feature/compose/R$id;->tv_repost_user_follower:I

    .line 31
    invoke-static {p2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_1

    .line 32
    sget v1, Lsharechat/feature/compose/R$id;->vs_double_tap_animation_repost:I

    .line 33
    invoke-static {p2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_1

    .line 34
    new-instance p2, Lo71/l;

    move-object v2, p2

    invoke-direct/range {v2 .. v12}, Lo71/l;-><init>(Landroidx/cardview/widget/CardView;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 35
    iput-object p2, p1, Lsharechat/feature/compose/main/ComposeActivity;->B:Lo71/l;

    return-void

    .line 36
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
