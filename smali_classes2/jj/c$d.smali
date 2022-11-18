.class public Ljj/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Ljj/c;


# direct methods
.method public constructor <init>(Ljj/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj/c$d;->b:Ljj/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljj/c$d;->b:Ljj/c;

    invoke-static {v0}, Ljj/c;->E(Ljj/c;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljj/c$d;->b:Ljj/c;

    invoke-static {v0}, Ljj/c;->E(Ljj/c;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 3
    iget-object v0, p0, Ljj/c$d;->b:Ljj/c;

    invoke-static {v0}, Ljj/c;->E(Ljj/c;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 4
    iget-object v0, p0, Ljj/c$d;->b:Ljj/c;

    invoke-static {v0, v1}, Ljj/c;->F(Ljj/c;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 5
    :cond_0
    iget-object v0, p0, Ljj/c$d;->b:Ljj/c;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljj/c;->D(Ljj/c;I)I

    .line 6
    iget-object v0, p0, Ljj/c$d;->b:Ljj/c;

    invoke-static {v0}, Ljj/c;->A(Ljj/c;)Ldj/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ljj/c$d;->b:Ljj/c;

    invoke-static {v0}, Ljj/c;->A(Ljj/c;)Ldj/c;

    move-result-object v0

    invoke-virtual {v0}, Ldj/c;->d()V

    .line 8
    iget-object v0, p0, Ljj/c$d;->b:Ljj/c;

    invoke-static {v0, v1}, Ljj/c;->B(Ljj/c;Ldj/c;)Ldj/c;

    :cond_1
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    .line 1
    iget-object p1, p0, Ljj/c$d;->b:Ljj/c;

    invoke-static {p1}, Ljj/c;->E(Ljj/c;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ljj/c$d;->b:Ljj/c;

    iget v0, p1, Ljj/a;->g:I

    if-lez v0, :cond_4

    iget v0, p1, Ljj/a;->h:I

    if-gtz v0, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-static {p1}, Ljj/c;->E(Ljj/c;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 4
    iget-object p1, p0, Ljj/c$d;->b:Ljj/c;

    invoke-static {p1}, Ljj/c;->E(Ljj/c;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object v0, p0, Ljj/c$d;->b:Ljj/c;

    invoke-static {v0}, Ljj/c;->H(Ljj/c;)[F

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 5
    iget-object p1, p0, Ljj/c$d;->b:Ljj/c;

    iget v0, p1, Ljj/a;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1}, Ljj/c;->H(Ljj/c;)[F

    move-result-object p1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v2, v0, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 7
    iget-object p1, p0, Ljj/c$d;->b:Ljj/c;

    invoke-static {p1}, Ljj/c;->H(Ljj/c;)[F

    move-result-object v3

    const/4 v4, 0x0

    iget-object p1, p0, Ljj/c$d;->b:Ljj/c;

    iget p1, p1, Ljj/a;->i:I

    int-to-float v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 8
    iget-object p1, p0, Ljj/c$d;->b:Ljj/c;

    invoke-static {p1}, Ljj/c;->H(Ljj/c;)[F

    move-result-object p1

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {p1, v2, v0, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 9
    :cond_2
    iget-object p1, p0, Ljj/c$d;->b:Ljj/c;

    invoke-virtual {p1}, Ljj/a;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Ljj/c$d;->b:Ljj/c;

    iget v0, p1, Ljj/c;->q:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    .line 11
    iget v5, p1, Ljj/c;->r:F

    sub-float v5, v3, v5

    div-float/2addr v5, v4

    .line 12
    invoke-static {p1}, Ljj/c;->H(Ljj/c;)[F

    move-result-object p1

    invoke-static {p1, v2, v0, v5, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 13
    iget-object p1, p0, Ljj/c$d;->b:Ljj/c;

    invoke-static {p1}, Ljj/c;->H(Ljj/c;)[F

    move-result-object p1

    iget-object v0, p0, Ljj/c$d;->b:Ljj/c;

    iget v1, v0, Ljj/c;->q:F

    iget v0, v0, Ljj/c;->r:F

    invoke-static {p1, v2, v1, v0, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 14
    :cond_3
    iget-object p1, p0, Ljj/c$d;->b:Ljj/c;

    invoke-static {p1}, Ljj/c;->A(Ljj/c;)Ldj/c;

    move-result-object p1

    iget-object v0, p0, Ljj/c$d;->b:Ljj/c;

    invoke-static {v0}, Ljj/c;->E(Ljj/c;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Ljj/c$d;->b:Ljj/c;

    .line 15
    invoke-static {v2}, Ljj/c;->C(Ljj/c;)I

    move-result v2

    iget-object v3, p0, Ljj/c$d;->b:Ljj/c;

    invoke-static {v3}, Ljj/c;->H(Ljj/c;)[F

    move-result-object v3

    .line 16
    invoke-virtual {p1, v0, v1, v2, v3}, Ldj/c;->c(JI[F)V

    .line 17
    iget-object p1, p0, Ljj/c$d;->b:Ljj/c;

    invoke-static {p1}, Ljj/c;->G(Ljj/c;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj/d;

    .line 18
    iget-object v1, p0, Ljj/c$d;->b:Ljj/c;

    invoke-static {v1}, Ljj/c;->E(Ljj/c;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Ljj/c$d;->b:Ljj/c;

    iget v3, v2, Ljj/c;->q:F

    iget v2, v2, Ljj/c;->r:F

    invoke-interface {v0, v1, v3, v2}, Ljj/d;->c(Landroid/graphics/SurfaceTexture;FF)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 2
    iget-object p1, p0, Ljj/c$d;->b:Ljj/c;

    invoke-static {p1}, Ljj/c;->y(Ljj/c;)Laj/b;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Laj/b;->setSize(II)V

    .line 3
    iget-object p1, p0, Ljj/c$d;->b:Ljj/c;

    invoke-static {p1}, Ljj/c;->w(Ljj/c;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Ljj/c$d;->b:Ljj/c;

    invoke-virtual {p1, p2, p3}, Ljj/a;->b(II)V

    .line 5
    iget-object p1, p0, Ljj/c$d;->b:Ljj/c;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljj/c;->x(Ljj/c;Z)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ljj/c$d;->b:Ljj/c;

    iget v0, p1, Ljj/a;->e:I

    if-ne p2, v0, :cond_1

    iget v0, p1, Ljj/a;->f:I

    if-eq p3, v0, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p1, p2, p3}, Ljj/a;->d(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljj/c$d;->b:Ljj/c;

    invoke-static {p1}, Ljj/c;->y(Ljj/c;)Laj/b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ljj/c$d;->b:Ljj/c;

    new-instance p2, Laj/d;

    invoke-direct {p2}, Laj/d;-><init>()V

    invoke-static {p1, p2}, Ljj/c;->z(Ljj/c;Laj/b;)Laj/b;

    .line 3
    :cond_0
    iget-object p1, p0, Ljj/c$d;->b:Ljj/c;

    new-instance p2, Ldj/c;

    iget-object v0, p0, Ljj/c$d;->b:Ljj/c;

    invoke-static {v0}, Ljj/c;->y(Ljj/c;)Laj/b;

    move-result-object v0

    invoke-direct {p2, v0}, Ldj/c;-><init>(Laj/b;)V

    invoke-static {p1, p2}, Ljj/c;->B(Ljj/c;Ldj/c;)Ldj/c;

    .line 4
    iget-object p1, p0, Ljj/c$d;->b:Ljj/c;

    invoke-static {p1}, Ljj/c;->A(Ljj/c;)Ldj/c;

    move-result-object p2

    invoke-virtual {p2}, Ldj/c;->b()I

    move-result p2

    invoke-static {p1, p2}, Ljj/c;->D(Ljj/c;I)I

    .line 5
    iget-object p1, p0, Ljj/c$d;->b:Ljj/c;

    new-instance p2, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Ljj/c$d;->b:Ljj/c;

    invoke-static {v0}, Ljj/c;->C(Ljj/c;)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-static {p1, p2}, Ljj/c;->F(Ljj/c;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 6
    iget-object p1, p0, Ljj/c$d;->b:Ljj/c;

    invoke-virtual {p1}, Ljj/a;->i()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/opengl/GLSurfaceView;

    new-instance p2, Ljj/c$d$a;

    invoke-direct {p2, p0}, Ljj/c$d$a;-><init>(Ljj/c$d;)V

    invoke-virtual {p1, p2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 7
    iget-object p1, p0, Ljj/c$d;->b:Ljj/c;

    invoke-static {p1}, Ljj/c;->E(Ljj/c;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    new-instance p2, Ljj/c$d$b;

    invoke-direct {p2, p0}, Ljj/c$d$b;-><init>(Ljj/c$d;)V

    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method
