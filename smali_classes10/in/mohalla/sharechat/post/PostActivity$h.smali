.class public final Lin/mohalla/sharechat/post/PostActivity$h;
.super Lfc0/a;
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
.field public final synthetic c:Lin/mohalla/sharechat/post/PostActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/PostActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$h;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-direct {p0}, Lfc0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;Lfc0/a$a;)V
    .locals 1

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 6

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double p1, p1

    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$h;->c:Lin/mohalla/sharechat/post/PostActivity;

    .line 2
    iget-object v0, v0, Lin/mohalla/sharechat/post/PostActivity;->W0:Ljm1/a;

    const-string v1, "bindingPostActivity"

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    .line 3
    iget-object v0, v0, Ljm1/a;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v3, v0

    div-double/2addr p1, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    const/4 v0, 0x0

    cmpl-double v5, p1, v3

    if-lez v5, :cond_0

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$h;->c:Lin/mohalla/sharechat/post/PostActivity;

    .line 5
    iget-boolean p2, p1, Lin/mohalla/sharechat/post/PostActivity;->c1:Z

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p1, Lin/mohalla/sharechat/post/PostActivity;->X0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p2, :cond_1

    .line 7
    iput-boolean v0, p1, Lin/mohalla/sharechat/post/PostActivity;->c1:Z

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object p1

    invoke-interface {p1, p2}, Ldk0/q0;->z2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$h;->c:Lin/mohalla/sharechat/post/PostActivity;

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/PostActivity;->Ak()V

    :cond_1
    :goto_0
    const-string p1, "mPagerAdapter"

    const/4 p2, 0x1

    if-lez v5, :cond_4

    .line 11
    iget-object v3, p0, Lin/mohalla/sharechat/post/PostActivity$h;->c:Lin/mohalla/sharechat/post/PostActivity;

    .line 12
    iget-boolean v4, v3, Lin/mohalla/sharechat/post/PostActivity;->u1:Z

    if-nez v4, :cond_4

    .line 13
    iget-object v3, v3, Lin/mohalla/sharechat/post/PostActivity;->l1:Lzk0/a;

    if-eqz v3, :cond_4

    if-eqz v3, :cond_3

    .line 14
    iget-object v3, v3, Lzk0/a;->B:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v3}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->fA()Llk0/a;

    move-result-object v3

    invoke-interface {v3}, Llk0/a;->Ti()V

    .line 16
    :cond_2
    iget-object v3, p0, Lin/mohalla/sharechat/post/PostActivity$h;->c:Lin/mohalla/sharechat/post/PostActivity;

    .line 17
    iput-boolean p2, v3, Lin/mohalla/sharechat/post/PostActivity;->u1:Z

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_4
    :goto_1
    iget-object v3, p0, Lin/mohalla/sharechat/post/PostActivity$h;->c:Lin/mohalla/sharechat/post/PostActivity;

    .line 20
    iget-object v3, v3, Lin/mohalla/sharechat/post/PostActivity;->l1:Lzk0/a;

    if-eqz v3, :cond_9

    if-eqz v3, :cond_8

    .line 21
    invoke-virtual {v3}, Lzk0/a;->a()Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    if-ne v3, p2, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_9

    .line 22
    iget-object v3, p0, Lin/mohalla/sharechat/post/PostActivity$h;->c:Lin/mohalla/sharechat/post/PostActivity;

    .line 23
    iget-object v3, v3, Lin/mohalla/sharechat/post/PostActivity;->l1:Lzk0/a;

    if-eqz v3, :cond_7

    .line 24
    invoke-virtual {v3}, Lzk0/a;->a()Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

    move-result-object p1

    if-eqz p1, :cond_9

    if-lez v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Zz(Z)V

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_8
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_4
    if-lez v5, :cond_c

    .line 26
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$h;->c:Lin/mohalla/sharechat/post/PostActivity;

    .line 27
    iget-boolean p2, p1, Lin/mohalla/sharechat/post/PostActivity;->v1:Z

    if-eqz p2, :cond_c

    .line 28
    iget-object p2, p1, Lin/mohalla/sharechat/post/PostActivity;->l1:Lzk0/a;

    if-eqz p2, :cond_c

    .line 29
    iget-object p1, p1, Lin/mohalla/sharechat/post/PostActivity;->W0:Ljm1/a;

    if-eqz p1, :cond_b

    .line 30
    iget-object p1, p1, Ljm1/a;->i:Landroid/widget/FrameLayout;

    .line 31
    new-instance p2, Lcom/transitionseverywhere/g;

    invoke-direct {p2}, Lcom/transitionseverywhere/g;-><init>()V

    .line 32
    new-instance v3, Lcom/transitionseverywhere/d;

    const/16 v4, 0x50

    invoke-direct {v3, v4}, Lcom/transitionseverywhere/d;-><init>(I)V

    invoke-virtual {p2, v3}, Lcom/transitionseverywhere/g;->D(Lcom/transitionseverywhere/e;)Lcom/transitionseverywhere/g;

    const-wide/16 v3, 0xc8

    .line 33
    invoke-virtual {p2, v3, v4}, Lcom/transitionseverywhere/g;->F(J)Lcom/transitionseverywhere/g;

    .line 34
    invoke-static {p1, p2}, Lcom/transitionseverywhere/f;->b(Landroid/view/ViewGroup;Lcom/transitionseverywhere/e;)V

    .line 35
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$h;->c:Lin/mohalla/sharechat/post/PostActivity;

    .line 36
    iget-object p1, p1, Lin/mohalla/sharechat/post/PostActivity;->W0:Ljm1/a;

    if-eqz p1, :cond_a

    .line 37
    iget-object p1, p1, Ljm1/a;->i:Landroid/widget/FrameLayout;

    const-string p2, "bindingPostActivity.flSuggestedFeedNudge"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 38
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$h;->c:Lin/mohalla/sharechat/post/PostActivity;

    .line 39
    iput-boolean v0, p1, Lin/mohalla/sharechat/post/PostActivity;->v1:Z

    goto :goto_5

    .line 40
    :cond_a
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_b
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_c
    :goto_5
    return-void

    .line 42
    :cond_d
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method
