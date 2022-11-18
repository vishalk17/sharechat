.class public final Lxj0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lxj0/i;->b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxj0/i;->b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    .line 2
    iget-object p1, p1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->X:Lre0/w1;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p1, Lre0/w1;->g:Landroid/widget/FrameLayout;

    const-string v2, "binding.fragmentContainerReplace"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lxj0/i;->b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    .line 5
    iget-object p1, p1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->X:Lre0/w1;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p1, Lre0/w1;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 7
    iget-object p1, p0, Lxj0/i;->b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->Z()Z

    .line 8
    iget-object p1, p0, Lxj0/i;->b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    .line 9
    iget-object p1, p1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->X:Lre0/w1;

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p1, Lre0/w1;->g:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    iget-object p1, p0, Lxj0/i;->b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    .line 12
    iget-object p1, p1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->X:Lre0/w1;

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p1, Lre0/w1;->m:Landroid/view/View;

    const-string v0, "binding.viewOutside"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
