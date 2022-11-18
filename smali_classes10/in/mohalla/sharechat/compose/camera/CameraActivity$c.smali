.class public final Lin/mohalla/sharechat/compose/camera/CameraActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/camera/CameraActivity;->Jh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:F

.field public c:F

.field public final synthetic d:Lin/mohalla/sharechat/compose/camera/CameraActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$c;->d:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    if-eqz p1, :cond_12

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$c;->d:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x2

    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    sub-float/2addr v3, v5

    iput v3, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$c;->b:F

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    sub-float/2addr v3, v5

    iput v3, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$c;->c:F

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 10
    iget-boolean p2, v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->I0:Z

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ji()V

    return v0

    .line 12
    :cond_2
    iget-boolean v3, v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->J:Z

    if-nez v3, :cond_12

    if-nez p2, :cond_12

    .line 13
    sget-object p2, Lyv0/a;->ANIMATION_START:Lyv0/a;

    .line 14
    invoke-virtual {v1, p2}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->eh(Lyv0/a;)V

    .line 15
    iget-object p2, v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p2, :cond_3

    .line 16
    iget-object p2, p2, Lre0/c;->t:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 17
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 18
    iput-wide v5, v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->P:J

    .line 19
    iput-boolean v0, v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->R:Z

    const-string p2, "Record"

    .line 20
    invoke-virtual {v1, p2}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ri(Ljava/lang/String;)V

    .line 21
    invoke-static {v1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p2

    .line 22
    invoke-virtual {v1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Tg()Lhb0/a;

    move-result-object v3

    .line 23
    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v5, Lin/mohalla/sharechat/compose/camera/CameraActivity$c$a;

    invoke-direct {v5, v1, p1, v2}, Lin/mohalla/sharechat/compose/camera/CameraActivity$c$a;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;Lvo0/d;)V

    invoke-static {p2, v3, v2, v5, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto/16 :goto_6

    :cond_4
    :goto_1
    const/4 v5, 0x0

    if-nez v3, :cond_5

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_8

    .line 25
    iget-object v3, v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v3, :cond_6

    .line 26
    iget-object v2, v3, Lre0/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object v2, v3, Lre0/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/CameraView;->getZoom()F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_7

    .line 27
    iget-boolean v2, v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Z

    if-eqz v2, :cond_12

    .line 28
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$c;->b:F

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iget v3, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$c;->c:F

    add-float/2addr p2, v3

    invoke-virtual {v2, p2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v2, 0x0

    .line 31
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33
    invoke-static {v1}, Lc2/a;->p(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    const/high16 p1, 0x42c80000    # 100.0f

    invoke-static {v1, p1}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p1

    sub-float/2addr p2, p1

    .line 34
    invoke-static {v1}, Lc2/a;->p(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p2, p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    .line 35
    invoke-virtual {v1, p2}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ci(F)V

    goto/16 :goto_6

    :cond_8
    :goto_2
    const/4 p2, 0x0

    if-nez v3, :cond_9

    goto :goto_4

    .line 36
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_f

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v6, 0x12c

    .line 40
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 42
    iget-boolean p1, v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Z

    if-eqz p1, :cond_a

    .line 43
    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ci(F)V

    .line 44
    :cond_a
    iput-boolean p2, v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->R:Z

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 46
    iput-wide v5, v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q:J

    .line 47
    iget-wide v7, v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->P:J

    sub-long/2addr v5, v7

    .line 48
    iput-wide v5, v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->U:J

    .line 49
    iget-boolean p1, v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->I0:Z

    if-eqz p1, :cond_b

    return v0

    .line 50
    :cond_b
    iget-boolean p1, v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->J:Z

    if-eqz p1, :cond_d

    const-wide/16 v3, 0x3e8

    cmp-long p1, v5, v3

    if-gez p1, :cond_c

    const p1, 0x7f120bec

    .line 51
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(sharechat.libr\u2026.video_segment_too_small)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {p1, v1, p2, v2, v0}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    .line 52
    invoke-virtual {v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->pi()V

    .line 53
    :cond_c
    invoke-virtual {v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ji()V

    goto :goto_3

    :cond_d
    if-nez p1, :cond_e

    .line 54
    iget p1, v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->N:I

    if-gtz p1, :cond_e

    .line 55
    iget p1, v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->D:I

    if-eq p1, v4, :cond_e

    .line 56
    new-instance p1, Lqc0/j;

    invoke-direct {p1, v1, v0}, Lqc0/j;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;I)V

    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_e
    :goto_3
    return p2

    :cond_f
    :goto_4
    const/4 p1, 0x3

    if-nez v3, :cond_10

    goto :goto_5

    .line 57
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_11

    .line 58
    iput-boolean p2, v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->R:Z

    .line 59
    iget-boolean p1, v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q0:Z

    if-eqz p1, :cond_12

    .line 60
    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ci(F)V

    goto :goto_6

    :cond_11
    :goto_5
    return p2

    :cond_12
    :goto_6
    return v0
.end method
