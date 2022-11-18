.class public final Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Xv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$d;->b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$d;->b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    .line 2
    iget-object v0, v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->X:Lre0/w1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, v0, Lre0/w1;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$d;->b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    .line 5
    iget-object v0, v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->X:Lre0/w1;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, v0, Lre0/w1;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 7
    iget-object v3, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$d;->b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    .line 8
    iget-object v4, v3, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->X:Lre0/w1;

    if-eqz v4, :cond_2

    .line 9
    iget-object v4, v4, Lre0/w1;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "this@MediaPlayerFragment.requireContext()"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lc2/a;->p(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setY(F)V

    .line 10
    iget-object v3, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$d;->b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    .line 11
    iget-object v3, v3, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->X:Lre0/w1;

    if-eqz v3, :cond_1

    .line 12
    iget-object v3, v3, Lre0/w1;->d:Landroid/widget/FrameLayout;

    const-string v4, "binding.flPostCommentFooter"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 13
    iget-object v3, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$d;->b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    .line 14
    iget-object v3, v3, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->X:Lre0/w1;

    if-eqz v3, :cond_0

    .line 15
    iget-object v1, v3, Lre0/w1;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x276

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_4
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method
