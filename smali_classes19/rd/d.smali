.class public final Lrd/d;
.super Lid/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# instance fields
.field public A:Landroid/view/Surface;

.field public B:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lid/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lid/j0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lid/a0;->e:Lid/j0;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lid/j0;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    invoke-super {p0}, Lid/a0;->dispose()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lid/a0;->v()Lid/j0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lid/j0;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    :cond_0
    return-void
.end method

.method public final f0(Lid/r0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lrd/d;->v0(Z)V

    .line 2
    iget v0, p0, Lid/a0;->b:I

    .line 3
    invoke-virtual {p1, v0, p0}, Lid/r0;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final onHostDestroy()V
    .locals 0

    return-void
.end method

.method public final onHostPause()V
    .locals 0

    return-void
.end method

.method public final onHostResume()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrd/d;->v0(Z)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lrd/d;->A:Landroid/view/Surface;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lrd/d;->v0(Z)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lrd/d;->A:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lrd/d;->A:Landroid/view/Surface;

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Ljd/a;
        customType = "Color"
        name = "backgroundColor"
    .end annotation

    .line 1
    iput-object p1, p0, Lrd/d;->B:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Lid/a0;->e0()V

    return-void
.end method

.method public final v0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrd/d;->A:Landroid/view/Surface;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrd/d;->A:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    iget-object v1, p0, Lrd/d;->B:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lid/a0;->d()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Lid/a0;->Y(I)Lid/a0;

    move-result-object v3

    check-cast v3, Lrd/f;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v3, v0, v1, v4}, Lrd/f;->u0(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v3}, Lid/a0;->e0()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v3}, Lid/a0;->C()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lrd/d;->A:Landroid/view/Surface;

    if-nez p1, :cond_4

    return-void

    .line 13
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 14
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in Surface.unlockCanvasAndPost"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lia/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    .line 15
    :cond_5
    :goto_4
    invoke-virtual {p0, p0}, Lrd/d;->w0(Lid/z;)V

    return-void
.end method

.method public final w0(Lid/z;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Lid/z;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lid/z;->a(I)Lid/z;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lid/z;->C()V

    .line 4
    invoke-virtual {p0, v1}, Lrd/d;->w0(Lid/z;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
