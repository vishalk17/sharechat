.class public final Lin/mohalla/sharechat/post/PostActivity$j;
.super Lin/mohalla/sharechat/common/views/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/PostActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lin/mohalla/sharechat/post/PostActivity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/post/PostActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$j;->c:Lin/mohalla/sharechat/post/PostActivity;

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;Lin/mohalla/sharechat/common/views/a$a;)V
    .locals 1

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 7

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double p1, p1

    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$j;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/post/PostActivity;->Wk(Lin/mohalla/sharechat/post/PostActivity;)Log0/a;

    move-result-object v0

    const-string v1, "bindingPostActivity"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Log0/a;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-double v3, v0

    div-double/2addr p1, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, p1, v3

    if-lez v0, :cond_1

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$j;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/post/PostActivity;->Mm(Lin/mohalla/sharechat/post/PostActivity;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$j;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/post/PostActivity;->Km(Lin/mohalla/sharechat/post/PostActivity;)V

    :goto_0
    const-string p1, "mPagerAdapter"

    const/4 p2, 0x1

    if-lez v0, :cond_3

    .line 4
    iget-object v3, p0, Lin/mohalla/sharechat/post/PostActivity$j;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v3}, Lin/mohalla/sharechat/post/PostActivity;->jl(Lin/mohalla/sharechat/post/PostActivity;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 5
    iget-object v3, p0, Lin/mohalla/sharechat/post/PostActivity$j;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v3}, Lin/mohalla/sharechat/post/PostActivity;->ml(Lin/mohalla/sharechat/post/PostActivity;)Lfy/a;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    iget-object v3, p0, Lin/mohalla/sharechat/post/PostActivity$j;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v3}, Lin/mohalla/sharechat/post/PostActivity;->ml(Lin/mohalla/sharechat/post/PostActivity;)Lfy/a;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v3}, Lfy/a;->e()V

    .line 7
    iget-object v3, p0, Lin/mohalla/sharechat/post/PostActivity$j;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v3, p2}, Lin/mohalla/sharechat/post/PostActivity;->tm(Lin/mohalla/sharechat/post/PostActivity;Z)V

    .line 8
    :cond_3
    iget-object v3, p0, Lin/mohalla/sharechat/post/PostActivity$j;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v3}, Lin/mohalla/sharechat/post/PostActivity;->ml(Lin/mohalla/sharechat/post/PostActivity;)Lfy/a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    iget-object v3, p0, Lin/mohalla/sharechat/post/PostActivity$j;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v3}, Lin/mohalla/sharechat/post/PostActivity;->ml(Lin/mohalla/sharechat/post/PostActivity;)Lfy/a;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    invoke-virtual {v3}, Lfy/a;->a()Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    if-ne v3, p2, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_8

    .line 9
    iget-object v3, p0, Lin/mohalla/sharechat/post/PostActivity$j;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v3}, Lin/mohalla/sharechat/post/PostActivity;->ml(Lin/mohalla/sharechat/post/PostActivity;)Lfy/a;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    invoke-virtual {v3}, Lfy/a;->a()Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

    move-result-object p1

    if-eqz p1, :cond_8

    if-lez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->yz(Z)V

    :cond_8
    if-lez v0, :cond_b

    .line 10
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$j;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/post/PostActivity;->Kl(Lin/mohalla/sharechat/post/PostActivity;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$j;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/post/PostActivity;->ml(Lin/mohalla/sharechat/post/PostActivity;)Lfy/a;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 12
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$j;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/post/PostActivity;->Wk(Lin/mohalla/sharechat/post/PostActivity;)Log0/a;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    iget-object p1, p1, Log0/a;->i:Landroid/widget/FrameLayout;

    .line 13
    new-instance p2, Lcom/transitionseverywhere/l;

    invoke-direct {p2}, Lcom/transitionseverywhere/l;-><init>()V

    .line 14
    new-instance v0, Lcom/transitionseverywhere/h;

    const/16 v3, 0x50

    invoke-direct {v0, v3}, Lcom/transitionseverywhere/h;-><init>(I)V

    invoke-virtual {p2, v0}, Lcom/transitionseverywhere/l;->Z(Lcom/transitionseverywhere/i;)Lcom/transitionseverywhere/l;

    const-wide/16 v5, 0xc8

    .line 15
    invoke-virtual {p2, v5, v6}, Lcom/transitionseverywhere/l;->d0(J)Lcom/transitionseverywhere/l;

    .line 16
    invoke-static {p1, p2}, Lcom/transitionseverywhere/j;->e(Landroid/view/ViewGroup;Lcom/transitionseverywhere/i;)V

    .line 17
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$j;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/post/PostActivity;->Wk(Lin/mohalla/sharechat/post/PostActivity;)Log0/a;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v2, p1

    :goto_3
    iget-object p1, v2, Log0/a;->i:Landroid/widget/FrameLayout;

    const-string p2, "bindingPostActivity.flSuggestedFeedNudge"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$j;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {p1, v4}, Lin/mohalla/sharechat/post/PostActivity;->um(Lin/mohalla/sharechat/post/PostActivity;Z)V

    :cond_b
    return-void
.end method
