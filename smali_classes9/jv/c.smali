.class public final Ljv/c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Lsf0/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLsf0/d1;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Lsf0/d1;->c()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    iput-wide p1, p0, Ljv/c;->a:J

    .line 5
    iput-object p3, p0, Ljv/c;->b:Lsf0/d1;

    return-void
.end method

.method public synthetic constructor <init>(JLsf0/d1;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ljv/c;-><init>(JLsf0/d1;)V

    return-void
.end method


# virtual methods
.method public final J6(Lin/mohalla/sharechat/data/repository/post/PostModel;Lcom/facebook/react/i;Ldv/f;)V
    .locals 6

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lip/a;->r(Landroid/content/Context;)I

    move-result v0

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lw40/g0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Ljv/c;->b:Lsf0/d1;

    iget-object v1, v1, Lsf0/d1;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ljv/c;->b:Lsf0/d1;

    iget-object v0, v0, Lsf0/d1;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 6
    :goto_0
    :try_start_0
    iget-object v0, p0, Ljv/c;->b:Lsf0/d1;

    iget-object v0, v0, Lsf0/d1;->d:Lcom/facebook/react/ReactRootView;

    .line 7
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getReactComponentName()Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lin/mohalla/sharechat/common/react/ShareChatReactFragment;->k:Lin/mohalla/sharechat/common/react/ShareChatReactFragment$a;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getReactData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/common/react/ShareChatReactFragment$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 9
    invoke-virtual {v0, p2, v1, v2}, Lcom/facebook/react/ReactRootView;->n(Lcom/facebook/react/i;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ljv/c;->a:J

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getReactComponentName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, v1, p1}, Ldv/f;->j4(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, p1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method
