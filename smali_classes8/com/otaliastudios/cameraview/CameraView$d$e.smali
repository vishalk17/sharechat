.class public final Lcom/otaliastudios/cameraview/CameraView$d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView$d;->e(Lpv/a;Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:Lpv/a;

.field public final synthetic d:Lcom/otaliastudios/cameraview/CameraView$d;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView$d;Landroid/graphics/PointF;Lpv/a;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$d$e;->d:Lcom/otaliastudios/cameraview/CameraView$d;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/CameraView$d$e;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lcom/otaliastudios/cameraview/CameraView$d$e;->c:Lpv/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$d$e;->d:Lcom/otaliastudios/cameraview/CameraView$d;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$d;->b:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->z:Ltv/c;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/otaliastudios/cameraview/CameraView$d$e;->b:Landroid/graphics/PointF;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    iget-object v0, v0, Ltv/c;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    aget-object v1, v2, v4

    .line 4
    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    .line 5
    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$d$e;->d:Lcom/otaliastudios/cameraview/CameraView$d;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$d;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 9
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->r:Ltv/a;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$d$e;->c:Lpv/a;

    if-eqz v1, :cond_1

    sget-object v1, Ltv/b;->GESTURE:Ltv/b;

    goto :goto_1

    :cond_1
    sget-object v1, Ltv/b;->METHOD:Ltv/b;

    .line 11
    :goto_1
    invoke-interface {v0}, Ltv/a;->c()V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$d$e;->d:Lcom/otaliastudios/cameraview/CameraView$d;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$d;->b:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv/b;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void
.end method
