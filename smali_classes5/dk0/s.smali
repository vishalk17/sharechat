.class public final synthetic Ldk0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lin/mohalla/sharechat/post/PostActivity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/post/PostActivity;I)V
    .locals 0

    iput p2, p0, Ldk0/s;->b:I

    iput-object p1, p0, Ldk0/s;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Ldk0/s;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Ldk0/s;->c:Lin/mohalla/sharechat/post/PostActivity;

    sget-object v3, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    .line 1
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/PostActivity;->nh()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p1, Lin/mohalla/sharechat/post/PostActivity;->W0:Ljm1/a;

    const-string v4, "bindingPostActivity"

    if-eqz v3, :cond_3

    iget-object v3, v3, Ljm1/a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 4
    iget-object v0, p1, Lin/mohalla/sharechat/post/PostActivity;->W0:Ljm1/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ljm1/a;->t:Landroidx/viewpager/widget/ViewPager;

    sget-object v3, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    iget-object v4, p1, Lin/mohalla/sharechat/post/PostActivity;->X0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object v4

    invoke-interface {v4}, Ldk0/q0;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "comment"

    invoke-virtual {v3, v1, v4}, Lin/mohalla/sharechat/post/PostActivity$a;->c(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 5
    iget-object v0, p1, Lin/mohalla/sharechat/post/PostActivity;->X0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Ldk0/q0;->H(Ljava/lang/String;Lsharechat/library/cvo/PostEntity;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_3
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 9
    :pswitch_1
    iget-object p1, p0, Ldk0/s;->c:Lin/mohalla/sharechat/post/PostActivity;

    sget-object v0, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    .line 10
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lin/mohalla/sharechat/post/PostActivity;->X0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/post/PostActivity;->s9(Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, Lin/mohalla/sharechat/post/PostActivity;->R:Landroid/view/View;

    sget v0, Lsharechat/library/ui/R$string;->report_success_string:I

    invoke-static {p1, v0}, Lq60/h;->i(Landroid/view/View;I)V

    :cond_4
    return-void

    .line 14
    :goto_0
    iget-object p1, p0, Ldk0/s;->c:Lin/mohalla/sharechat/post/PostActivity;

    sget-object v3, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    .line 15
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object v2

    iget-object v3, p1, Lin/mohalla/sharechat/post/PostActivity;->P0:Lor1/m;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget-object v3, v3, Lor1/m;->e:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    xor-int/2addr v3, v4

    if-ne v3, v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2, v4}, Ldk0/q0;->T7(Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 17
    sget v2, Lsharechat/library/ui/R$string;->age_limit_share:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(sharechat.libr\u2026R.string.age_limit_share)"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/post/PostActivity;->nk(Ljava/lang/String;)V

    .line 18
    iget-object p1, p1, Lin/mohalla/sharechat/post/PostActivity;->P0:Lor1/m;

    if-eqz p1, :cond_6

    iget-object v1, p1, Lor1/m;->e:Landroidx/appcompat/widget/SwitchCompat;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_8
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
