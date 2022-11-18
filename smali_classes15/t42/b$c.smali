.class public final Lt42/b$c;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt42/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lt42/b;


# direct methods
.method public constructor <init>(Lt42/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lt42/b$c;->a:Lt42/b;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    const-string v0, "detector"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt42/b$c;->a:Lt42/b;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    .line 2
    iput v1, v0, Lt42/b;->k:F

    .line 3
    iget-object v0, p0, Lt42/b$c;->a:Lt42/b;

    .line 4
    iget-object v0, v0, Lt42/b;->e:Lcom/sharechat/shutter_android_core/engine/Entity;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/sharechat/shutter_android_core/engine/Entity;->getTransformComponent()Lcom/sharechat/shutter_android_core/engine/component/TransformComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lt42/b$c;->a:Lt42/b;

    .line 6
    iget-object v1, v1, Lt42/b;->h:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v2, p0, Lt42/b$c;->a:Lt42/b;

    .line 8
    iget v2, v2, Lt42/b;->k:F

    mul-float v1, v1, v2

    .line 9
    invoke-virtual {v0, v1}, Lcom/sharechat/shutter_android_core/engine/component/TransformComponent;->setScale(F)V

    .line 10
    :cond_1
    iget-object v0, p0, Lt42/b$c;->a:Lt42/b;

    .line 11
    iget-object v0, v0, Lt42/b;->c:Lt42/c;

    .line 12
    invoke-interface {v0}, Lt42/c;->a()V

    .line 13
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt42/b$c;->a:Lt42/b;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    iput v1, v0, Lt42/b;->k:F

    .line 3
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    return-void
.end method
