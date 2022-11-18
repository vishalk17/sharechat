.class public final synthetic Lce0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lce0/i;->a:I

    iput-object p1, p0, Lce0/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget v0, p0, Lce0/i;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lce0/i;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    sget-object v2, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->P:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$a;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Jz()Lsf0/e;

    move-result-object p1

    invoke-interface {p1, p2}, Lsf0/e;->H2(Z)V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    iget-object p2, p0, Lce0/i;->b:Ljava/lang/Object;

    check-cast p2, Lce0/j;

    .line 5
    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p2, Lce0/j;->d:Landroid/widget/ProgressBar;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lsharechat/library/ui/R$drawable;->bg_roundrect_lightblue:I

    sget-object v1, Lg4/a;->a:Ljava/lang/Object;

    .line 8
    invoke-static {p2, v0}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p2, Lce0/j;->d:Landroid/widget/ProgressBar;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lsharechat/library/ui/R$drawable;->bg_roundrect_grey:I

    sget-object v1, Lg4/a;->a:Ljava/lang/Object;

    .line 11
    invoke-static {p2, v0}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    .line 13
    :goto_1
    iget-object p1, p0, Lce0/i;->b:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/post/PostActivity;

    sget-object v0, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    .line 14
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p1, Lin/mohalla/sharechat/post/PostActivity;->X0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne p2, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object v0

    xor-int/lit8 v1, p2, 0x1

    invoke-interface {v0, v1}, Ldk0/q0;->dd(Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    invoke-virtual {p1, p2, v2}, Lin/mohalla/sharechat/post/PostActivity;->Ro(ZZ)V

    .line 17
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object v0

    iget-object p1, p1, Lin/mohalla/sharechat/post/PostActivity;->Y0:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-interface {v0, p1, p2}, Ldk0/q0;->Tg(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_3
    const-string p1, "mPostId"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
