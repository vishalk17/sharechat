.class public final Lin/mohalla/sharechat/compose/camera/CameraActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/camera/CameraActivity;->Sl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private b:F

.field private c:F

.field final synthetic d:Lin/mohalla/sharechat/compose/camera/CameraActivity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$d;->d:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity$d;->b(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    return-void
.end method

.method private static final b(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->fk(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v0, 0x1

    if-eqz p1, :cond_12

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$d;->d:Lin/mohalla/sharechat/compose/camera/CameraActivity;

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
    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$d;->b:F

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$d;->c:F

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 10
    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Zi(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Zk(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    return v0

    .line 12
    :cond_2
    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->hk(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Z

    move-result p2

    if-nez p2, :cond_12

    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Zi(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Z

    move-result p2

    if-nez p2, :cond_12

    .line 13
    sget-object p2, Lin/mohalla/sharechat/compose/camera/CameraActivity$b;->Animation_Start:Lin/mohalla/sharechat/compose/camera/CameraActivity$b;

    invoke-static {v1, p2}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Li(Lin/mohalla/sharechat/compose/camera/CameraActivity;Lin/mohalla/sharechat/compose/camera/CameraActivity$b;)V

    .line 14
    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Yi(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Lru/c;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Lru/c;->t:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    if-eqz p2, :cond_3

    const-string v3, "scrollviewCompose"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 15
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Pk(Lin/mohalla/sharechat/compose/camera/CameraActivity;J)V

    .line 16
    invoke-static {v1, v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ck(Lin/mohalla/sharechat/compose/camera/CameraActivity;Z)V

    .line 17
    invoke-static {v1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v5

    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->sj(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Lcs/a;

    move-result-object p2

    invoke-interface {p2}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lin/mohalla/sharechat/compose/camera/CameraActivity$d$a;

    invoke-direct {v8, v1, p1, v2}, Lin/mohalla/sharechat/compose/camera/CameraActivity$d$a;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;Lkotlin/coroutines/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto/16 :goto_6

    :cond_4
    :goto_1
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v3, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_8

    .line 19
    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Yi(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Lru/c;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, v3, Lru/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Yi(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Lru/c;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object v2, v2, Lru/c;->p:Lin/mohalla/sharechat/common/views/ModifiedCameraView;

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/CameraView;->getZoom()F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_7

    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->qj(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 20
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$d;->b:F

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iget v3, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$d;->c:F

    add-float/2addr p2, v3

    invoke-virtual {v2, p2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v2, 0x0

    .line 23
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 25
    invoke-static {v1}, Lip/a;->q(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    .line 26
    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->ak(Lin/mohalla/sharechat/compose/camera/CameraActivity;)F

    move-result p1

    .line 27
    invoke-static {v1, p1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p1

    sub-float/2addr p2, p1

    .line 28
    invoke-static {v1}, Lip/a;->q(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p2, p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    .line 29
    invoke-static {v1, p2}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Tk(Lin/mohalla/sharechat/compose/camera/CameraActivity;F)V

    goto/16 :goto_6

    :cond_8
    :goto_2
    const/4 p2, 0x0

    if-nez v3, :cond_9

    goto/16 :goto_4

    .line 30
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_f

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v6, 0x12c

    .line 34
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 36
    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->qj(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 37
    invoke-static {v1, v5}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Tk(Lin/mohalla/sharechat/compose/camera/CameraActivity;F)V

    .line 38
    :cond_a
    invoke-static {v1, p2}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ck(Lin/mohalla/sharechat/compose/camera/CameraActivity;Z)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ok(Lin/mohalla/sharechat/compose/camera/CameraActivity;J)V

    .line 40
    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Lj(Lin/mohalla/sharechat/compose/camera/CameraActivity;)J

    move-result-wide v5

    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Rj(Lin/mohalla/sharechat/compose/camera/CameraActivity;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v1, v5, v6}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Bk(Lin/mohalla/sharechat/compose/camera/CameraActivity;J)V

    .line 41
    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Zi(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Z

    move-result p1

    if-eqz p1, :cond_b

    return v0

    .line 42
    :cond_b
    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->hk(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 43
    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->dj(Lin/mohalla/sharechat/compose/camera/CameraActivity;)J

    move-result-wide v5

    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->dk(Lin/mohalla/sharechat/compose/camera/CameraActivity;)J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-gez p1, :cond_c

    const p1, 0x7f120a5e

    .line 44
    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.video_segment_too_small)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, p2, v4, v2}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    .line 45
    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->pk(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    .line 46
    :cond_c
    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Zk(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    goto :goto_3

    .line 47
    :cond_d
    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->hk(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->cj(Lin/mohalla/sharechat/compose/camera/CameraActivity;)I

    move-result p1

    if-gtz p1, :cond_e

    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->aj(Lin/mohalla/sharechat/compose/camera/CameraActivity;)I

    move-result p1

    if-eq p1, v4, :cond_e

    .line 48
    new-instance p1, Lin/mohalla/sharechat/compose/camera/y;

    invoke-direct {p1, v1}, Lin/mohalla/sharechat/compose/camera/y;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_e
    :goto_3
    return p2

    :cond_f
    :goto_4
    const/4 p1, 0x3

    if-nez v3, :cond_10

    goto :goto_5

    .line 49
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_11

    .line 50
    invoke-static {v1, p2}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ck(Lin/mohalla/sharechat/compose/camera/CameraActivity;Z)V

    .line 51
    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->qj(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 52
    invoke-static {v1, v5}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Tk(Lin/mohalla/sharechat/compose/camera/CameraActivity;F)V

    goto :goto_6

    :cond_11
    :goto_5
    return p2

    :cond_12
    :goto_6
    return v0
.end method
