.class public final synthetic Lze0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lze0/d;->a:I

    iput-object p1, p0, Lze0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lze0/d;->a:I

    const-string v0, "Missing required view with ID: "

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lze0/d;->b:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    sget v2, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->X0:I

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    move-object v1, p2

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    sget v2, Lsharechat/feature/post/feed/R$id;->iv_feed:I

    .line 4
    invoke-static {p2, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 5
    sget v2, Lsharechat/feature/post/feed/R$id;->iv_grid:I

    .line 6
    invoke-static {p2, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 7
    sget v2, Lsharechat/feature/post/feed/R$id;->view_divider:I

    .line 8
    invoke-static {p2, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 9
    new-instance p2, Lqk1/h0;

    invoke-direct {p2, v1, v3, v4, v5}, Lqk1/h0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 10
    iput-object p2, p1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->O0:Lqk1/h0;

    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :goto_0
    iget-object p1, p0, Lze0/d;->b:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/compose/main/ComposeActivity;

    sget-object v2, Lsharechat/feature/compose/main/ComposeActivity;->L:Lsharechat/feature/compose/main/ComposeActivity$b;

    .line 14
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v1, Lsharechat/feature/compose/R$id;->composepoll_options_rv:I

    .line 16
    invoke-static {p2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    .line 17
    sget v1, Lsharechat/feature/compose/R$id;->seek_bar_time:I

    .line 18
    invoke-static {p2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    if-eqz v3, :cond_1

    .line 19
    sget v1, Lsharechat/feature/compose/R$id;->tv_endTime:I

    .line 20
    invoke-static {p2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 21
    new-instance v0, Lo71/b;

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-direct {v0, p2, v2, v3, v4}, Lo71/b;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/SeekBar;Landroid/widget/TextView;)V

    .line 22
    iput-object v0, p1, Lsharechat/feature/compose/main/ComposeActivity;->n:Lo71/b;

    return-void

    .line 23
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 24
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
