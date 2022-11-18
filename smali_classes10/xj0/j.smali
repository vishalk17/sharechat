.class public final Lxj0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public b:F

.field public c:F

.field public d:Z

.field public final synthetic e:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lxj0/j;->e:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v0, 0x1

    if-eqz p1, :cond_c

    .line 1
    iget-object v1, p0, Lxj0/j;->e:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr p1, v1

    iput p1, p0, Lxj0/j;->b:F

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lxj0/j;->c:F

    goto/16 :goto_4

    :cond_2
    :goto_1
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v3, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_5

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lxj0/j;->c:F

    sub-float/2addr v1, v2

    cmpg-float v1, v1, v5

    if-gez v1, :cond_4

    .line 8
    iput-boolean v6, p0, Lxj0/j;->d:Z

    return v6

    .line 9
    :cond_4
    iput-boolean v0, p0, Lxj0/j;->d:Z

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v1, p0, Lxj0/j;->b:F

    add-float/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    :cond_5
    :goto_2
    if-nez v3, :cond_6

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_b

    .line 15
    iget-boolean p2, p0, Lxj0/j;->d:Z

    if-nez p2, :cond_7

    return v6

    .line 16
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p2

    float-to-double v3, p2

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-double v9, p2

    mul-double v9, v9, v7

    cmpl-double p2, v3, v9

    if-lez p2, :cond_a

    .line 17
    sget p1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->H0:I

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 20
    iget-object p2, v1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->X:Lre0/w1;

    const-string v3, "binding"

    if-eqz p2, :cond_9

    iget-object p2, p2, Lre0/w1;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    .line 21
    invoke-direct {p1, v5, v5, v5, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v4, 0x1f4

    .line 22
    invoke-virtual {p1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 24
    new-instance p2, Lxj0/i;

    invoke-direct {p2, v1}, Lxj0/i;-><init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 25
    iget-object p2, v1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->X:Lre0/w1;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lre0/w1;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    :cond_8
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_9
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_b
    :goto_3
    return v6

    :cond_c
    :goto_4
    return v0
.end method
