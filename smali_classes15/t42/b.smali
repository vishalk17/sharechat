.class public final Lt42/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt42/b$b;,
        Lt42/b$c;,
        Lt42/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/sharechat/shutter_android_ve/VEEngine;

.field public final b:Landroid/view/View;

.field public final c:Lt42/c;

.field public d:[F

.field public e:Lcom/sharechat/shutter_android_core/engine/Entity;

.field public f:Landroid/graphics/PointF;

.field public g:Landroid/graphics/PointF;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;

.field public j:F

.field public k:F

.field public final l:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sharechat/shutter_android_ve/VEEngine;Landroid/view/View;Lt42/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lt42/b;->a:Lcom/sharechat/shutter_android_ve/VEEngine;

    .line 3
    iput-object p3, p0, Lt42/b;->b:Landroid/view/View;

    .line 4
    iput-object p4, p0, Lt42/b;->c:Lt42/c;

    .line 5
    new-instance p2, Landroid/graphics/PointF;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lt42/b;->f:Landroid/graphics/PointF;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    iput p2, p0, Lt42/b;->k:F

    .line 7
    new-instance p2, Lj32/e;

    new-instance p4, Lt42/b$b;

    invoke-direct {p4, p0}, Lt42/b$b;-><init>(Lt42/b;)V

    invoke-direct {p2, p1, p4}, Lj32/e;-><init>(Landroid/content/Context;Lj32/e$a;)V

    .line 8
    new-instance p4, Landroid/view/ScaleGestureDetector;

    new-instance v0, Lt42/b$c;

    invoke-direct {v0, p0}, Lt42/b$c;-><init>(Lt42/b;)V

    invoke-direct {p4, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 9
    new-instance v0, Lj32/b;

    new-instance v1, Lt42/b$a;

    invoke-direct {v1, p0}, Lt42/b$a;-><init>(Lt42/b;)V

    invoke-direct {v0, p1, v1}, Lj32/b;-><init>(Landroid/content/Context;Lj32/b$b;)V

    .line 10
    new-instance v1, Lt42/a;

    invoke-direct {v1, p0, v0, p2, p4}, Lt42/a;-><init>(Lt42/b;Lj32/b;Lj32/e;Landroid/view/ScaleGestureDetector;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lt42/b$d;

    invoke-direct {p3, p0}, Lt42/b$d;-><init>(Lt42/b;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lt42/b;->l:Landroid/view/GestureDetector;

    return-void
.end method

.method public static final a(Lt42/b;Lj32/b;Lj32/e;Landroid/view/ScaleGestureDetector;Landroid/view/MotionEvent;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$moveGestureDetector"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rotateGestureDetector"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$scaleGestureDetector"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt42/b;->l:Landroid/view/GestureDetector;

    invoke-virtual {v0, p4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lt42/b;->a:Lcom/sharechat/shutter_android_ve/VEEngine;

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v4}, Lcom/sharechat/shutter_android_ve/VEEngine;->getCurrentEntity(Landroid/graphics/PointF;)Lcom/sharechat/shutter_android_core/engine/Entity;

    move-result-object v0

    iput-object v0, p0, Lt42/b;->e:Lcom/sharechat/shutter_android_core/engine/Entity;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/sharechat/shutter_android_core/engine/Entity;->getTransformComponent()Lcom/sharechat/shutter_android_core/engine/component/TransformComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sharechat/shutter_android_core/engine/component/TransformComponent;->getTranslation()[F

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iput-object v0, p0, Lt42/b;->d:[F

    .line 5
    iget-object v0, p0, Lt42/b;->e:Lcom/sharechat/shutter_android_core/engine/Entity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sharechat/shutter_android_core/engine/Entity;->getTransformComponent()Lcom/sharechat/shutter_android_core/engine/component/TransformComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sharechat/shutter_android_core/engine/component/TransformComponent;->getScale()[F

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lt42/b;->h:Ljava/lang/Float;

    .line 6
    iget-object v0, p0, Lt42/b;->e:Lcom/sharechat/shutter_android_core/engine/Entity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sharechat/shutter_android_core/engine/Entity;->getTransformComponent()Lcom/sharechat/shutter_android_core/engine/component/TransformComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sharechat/shutter_android_core/engine/component/TransformComponent;->getRotation()[F

    move-result-object v0

    if-eqz v0, :cond_2

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_2
    iput-object v3, p0, Lt42/b;->i:Ljava/lang/Float;

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 8
    iget-object p1, p0, Lt42/b;->e:Lcom/sharechat/shutter_android_core/engine/Entity;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/sharechat/shutter_android_core/engine/Entity;->getTransformComponent()Lcom/sharechat/shutter_android_core/engine/component/TransformComponent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p2, p0, Lt42/b;->c:Lt42/c;

    .line 11
    iget-object p3, p0, Lt42/b;->e:Lcom/sharechat/shutter_android_core/engine/Entity;

    .line 12
    invoke-virtual {p1}, Lcom/sharechat/shutter_android_core/engine/component/TransformComponent;->getTranslation()[F

    move-result-object p4

    .line 13
    invoke-virtual {p1}, Lcom/sharechat/shutter_android_core/engine/component/TransformComponent;->getRotation()[F

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/sharechat/shutter_android_core/engine/component/TransformComponent;->getScale()[F

    move-result-object p1

    .line 15
    invoke-interface {p2, p3, p4, v0, p1}, Lt42/c;->d(Lcom/sharechat/shutter_android_core/engine/Entity;[F[F[F)V

    .line 16
    :cond_4
    iput-object v3, p0, Lt42/b;->e:Lcom/sharechat/shutter_android_core/engine/Entity;

    .line 17
    iput-object v3, p0, Lt42/b;->g:Landroid/graphics/PointF;

    .line 18
    iput-object v3, p0, Lt42/b;->i:Ljava/lang/Float;

    .line 19
    iput-object v3, p0, Lt42/b;->h:Ljava/lang/Float;

    .line 20
    iput-object v3, p0, Lt42/b;->d:[F

    return-void

    .line 21
    :cond_5
    :goto_2
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p0

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_6

    goto :goto_3

    .line 22
    :cond_6
    invoke-virtual {p2, p4}, Lj32/a;->c(Landroid/view/MotionEvent;)V

    .line 23
    invoke-virtual {p3, p4}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_3

    .line 24
    :cond_7
    invoke-virtual {p1, p4}, Lj32/a;->c(Landroid/view/MotionEvent;)V

    :goto_3
    return-void
.end method
