.class public final Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->nz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private b:F

.field private c:F

.field private d:Z

.field final synthetic e:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$e;->e:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v0, 0x1

    if-eqz p1, :cond_a

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$e;->e:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr p1, v1

    iput p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$e;->b:F

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$e;->c:F

    goto :goto_4

    :cond_2
    :goto_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_5

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$e;->c:F

    sub-float/2addr v1, v2

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    .line 8
    iput-boolean v5, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$e;->d:Z

    return v5

    .line 9
    :cond_4
    iput-boolean v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$e;->d:Z

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$e;->b:F

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
    if-nez v2, :cond_6

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_9

    .line 15
    iget-boolean p2, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$e;->d:Z

    if-nez p2, :cond_7

    return v5

    .line 16
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p2

    float-to-double v2, p2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-double v8, p2

    mul-double v8, v8, v6

    cmpl-double p2, v2, v8

    if-lez p2, :cond_8

    .line 17
    invoke-static {v1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Wy(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)V

    goto :goto_3

    .line 18
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_9
    :goto_3
    return v5

    :cond_a
    :goto_4
    return v0
.end method
