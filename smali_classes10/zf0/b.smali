.class public final Lzf0/b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lqk1/u0;


# direct methods
.method public constructor <init>(Lqk1/u0;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p1, Lqk1/u0;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 3
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 4
    iput-wide v0, p0, Lzf0/b;->a:J

    .line 5
    iput-object p1, p0, Lzf0/b;->b:Lqk1/u0;

    return-void
.end method


# virtual methods
.method public final h7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ltu1/l;Lef0/f;)V
    .locals 4

    const-string v0, "callback"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v1, "itemView.context"

    .line 3
    invoke-static {v0, v1}, Lhf0/a;->a(Landroid/view/View;Ljava/lang/String;)I

    move-result v0

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkw0/f0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 5
    iget-object v1, p0, Lzf0/b;->b:Lqk1/u0;

    iget-object v1, v1, Lqk1/u0;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lzf0/b;->b:Lqk1/u0;

    iget-object v0, v0, Lqk1/u0;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :goto_0
    if-eqz p2, :cond_1

    .line 7
    :try_start_0
    iget-object v0, p0, Lzf0/b;->b:Lqk1/u0;

    iget-object v0, v0, Lqk1/u0;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const-string v1, "binding.arLayout"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getReactComponentName()Ljava/lang/String;

    move-result-object v1

    .line 9
    sget-object v2, Ltu1/k;->a:Ltu1/k$a;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getReactData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltu1/k$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 10
    invoke-virtual {p2}, Ltu1/l;->x()Ltu1/k;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, v0, v1, v2}, Ltu1/k;->b(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lzf0/b;->a:J

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getReactComponentName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, v1, p1}, Lef0/f;->q4(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p2, 0x0

    const/4 p3, 0x6

    .line 13
    invoke-static {p0, p1, p2, p3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :cond_2
    :goto_1
    return-void
.end method
