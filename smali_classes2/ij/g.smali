.class public Lij/g;
.super Lij/h;
.source "SourceFile"


# instance fields
.field private f:Lri/d;

.field private g:Ljj/c;

.field private h:Lcom/otaliastudios/cameraview/size/a;

.field private i:Lhj/a;

.field private j:Z

.field private k:Lhj/b;

.field private l:I

.field private m:[F

.field private n:Ldj/c;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/g$a;Lri/d;Ljj/c;Lcom/otaliastudios/cameraview/size/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lij/h;-><init>(Lcom/otaliastudios/cameraview/g$a;Lij/d$a;)V

    .line 2
    iput-object p2, p0, Lij/g;->f:Lri/d;

    .line 3
    iput-object p3, p0, Lij/g;->g:Ljj/c;

    .line 4
    iput-object p4, p0, Lij/g;->h:Lcom/otaliastudios/cameraview/size/a;

    .line 5
    invoke-virtual {p2}, Lri/d;->N()Lhj/a;

    move-result-object p1

    iput-object p1, p0, Lij/g;->i:Lhj/a;

    if-eqz p1, :cond_0

    .line 6
    sget-object p2, Lhj/a$a;->PICTURE_SNAPSHOT:Lhj/a$a;

    invoke-interface {p1, p2}, Lhj/a;->a(Lhj/a$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lij/g;->j:Z

    return-void
.end method

.method static synthetic d(Lij/g;)Ljj/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lij/g;->g:Ljj/c;

    return-object p0
.end method


# virtual methods
.method protected b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lij/g;->f:Lri/d;

    .line 2
    iput-object v0, p0, Lij/g;->h:Lcom/otaliastudios/cameraview/size/a;

    .line 3
    invoke-super {p0}, Lij/d;->b()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lij/g;->g:Ljj/c;

    new-instance v1, Lij/g$a;

    invoke-direct {v1, p0}, Lij/g$a;-><init>(Lij/g;)V

    invoke-virtual {v0, v1}, Ljj/c;->I(Ljj/d;)V

    return-void
.end method

.method protected e(Laj/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lij/g;->n:Ldj/c;

    invoke-interface {p1}, Laj/b;->copy()Laj/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldj/c;->e(Laj/b;)V

    return-void
.end method

.method protected f(Landroid/graphics/SurfaceTexture;FF)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v5

    .line 2
    new-instance v6, Lij/g$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lij/g$b;-><init>(Lij/g;Landroid/graphics/SurfaceTexture;FFLandroid/opengl/EGLContext;)V

    invoke-static {v6}, Lej/g;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected g(I)V
    .locals 3

    .line 1
    iput p1, p0, Lij/g;->l:I

    .line 2
    new-instance p1, Ldj/c;

    invoke-direct {p1}, Ldj/c;-><init>()V

    iput-object p1, p0, Lij/g;->n:Ldj/c;

    .line 3
    iget-object p1, p0, Lij/d;->b:Lcom/otaliastudios/cameraview/g$a;

    iget-object p1, p1, Lcom/otaliastudios/cameraview/g$a;->d:Lcom/otaliastudios/cameraview/size/b;

    iget-object v0, p0, Lij/g;->h:Lcom/otaliastudios/cameraview/size/a;

    invoke-static {p1, v0}, Lej/b;->a(Lcom/otaliastudios/cameraview/size/b;Lcom/otaliastudios/cameraview/size/a;)Landroid/graphics/Rect;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lij/d;->b:Lcom/otaliastudios/cameraview/g$a;

    new-instance v1, Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/otaliastudios/cameraview/size/b;-><init>(II)V

    iput-object v1, v0, Lcom/otaliastudios/cameraview/g$a;->d:Lcom/otaliastudios/cameraview/size/b;

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 5
    iput-object p1, p0, Lij/g;->m:[F

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 7
    iget-boolean p1, p0, Lij/g;->j:Z

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Lhj/b;

    iget-object v0, p0, Lij/g;->i:Lhj/a;

    iget-object v1, p0, Lij/d;->b:Lcom/otaliastudios/cameraview/g$a;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/g$a;->d:Lcom/otaliastudios/cameraview/size/b;

    invoke-direct {p1, v0, v1}, Lhj/b;-><init>(Lhj/a;Lcom/otaliastudios/cameraview/size/b;)V

    iput-object p1, p0, Lij/g;->k:Lhj/b;

    :cond_0
    return-void
.end method

.method protected h(Landroid/graphics/SurfaceTexture;FFLandroid/opengl/EGLContext;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroid/graphics/SurfaceTexture;

    const/16 v2, 0x270f

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 2
    iget-object v2, v0, Lij/d;->b:Lcom/otaliastudios/cameraview/g$a;

    iget-object v2, v2, Lcom/otaliastudios/cameraview/g$a;->d:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v2

    iget-object v3, v0, Lij/d;->b:Lcom/otaliastudios/cameraview/g$a;

    iget-object v3, v3, Lcom/otaliastudios/cameraview/g$a;->d:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 3
    new-instance v2, Ldj/b;

    const/4 v3, 0x1

    move-object/from16 v4, p4

    invoke-direct {v2, v4, v3}, Ldj/b;-><init>(Landroid/opengl/EGLContext;I)V

    .line 4
    new-instance v4, Ldj/d;

    invoke-direct {v4, v2, v1}, Ldj/d;-><init>(Ldj/b;Landroid/graphics/SurfaceTexture;)V

    .line 5
    invoke-virtual {v4}, Ldj/a;->d()V

    .line 6
    iget-object v5, v0, Lij/g;->f:Lri/d;

    invoke-virtual {v5}, Lri/d;->w()Lxi/a;

    move-result-object v5

    sget-object v6, Lxi/c;->VIEW:Lxi/c;

    sget-object v7, Lxi/c;->SENSOR:Lxi/c;

    invoke-virtual {v5, v6, v7}, Lxi/a;->b(Lxi/c;Lxi/c;)Z

    move-result v5

    if-eqz v5, :cond_0

    move/from16 v7, p3

    goto :goto_0

    :cond_0
    move/from16 v7, p2

    :goto_0
    if-eqz v5, :cond_1

    move/from16 v5, p2

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v9, v8, v7

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float v11, v8, v5

    div-float/2addr v11, v10

    .line 7
    iget-object v10, v0, Lij/g;->m:[F

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v10, v12, v9, v11, v13}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 8
    iget-object v9, v0, Lij/g;->m:[F

    invoke-static {v9, v12, v7, v5, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 9
    iget-object v5, v0, Lij/g;->m:[F

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v5, v12, v7, v7, v13}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 10
    iget-object v14, v0, Lij/g;->m:[F

    const/4 v15, 0x0

    iget-object v5, v0, Lij/d;->b:Lcom/otaliastudios/cameraview/g$a;

    iget v5, v5, Lcom/otaliastudios/cameraview/g$a;->c:I

    neg-int v5, v5

    int-to-float v5, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v16, v5

    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 11
    iget-object v5, v0, Lij/d;->b:Lcom/otaliastudios/cameraview/g$a;

    iput v12, v5, Lcom/otaliastudios/cameraview/g$a;->c:I

    .line 12
    iget-object v5, v5, Lcom/otaliastudios/cameraview/g$a;->e:Lcom/otaliastudios/cameraview/controls/e;

    sget-object v9, Lcom/otaliastudios/cameraview/controls/e;->FRONT:Lcom/otaliastudios/cameraview/controls/e;

    const/high16 v10, -0x40800000    # -1.0f

    if-ne v5, v9, :cond_2

    .line 13
    iget-object v5, v0, Lij/g;->m:[F

    invoke-static {v5, v12, v10, v8, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 14
    :cond_2
    iget-object v5, v0, Lij/g;->m:[F

    const/high16 v9, -0x41000000    # -0.5f

    invoke-static {v5, v12, v9, v9, v13}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 15
    iget-boolean v5, v0, Lij/g;->j:Z

    if-eqz v5, :cond_3

    .line 16
    iget-object v5, v0, Lij/g;->k:Lhj/b;

    sget-object v11, Lhj/a$a;->PICTURE_SNAPSHOT:Lhj/a$a;

    invoke-virtual {v5, v11}, Lhj/b;->a(Lhj/a$a;)V

    .line 17
    iget-object v5, v0, Lij/g;->f:Lri/d;

    invoke-virtual {v5}, Lri/d;->w()Lxi/a;

    move-result-object v5

    sget-object v11, Lxi/c;->OUTPUT:Lxi/c;

    sget-object v14, Lxi/b;->ABSOLUTE:Lxi/b;

    invoke-virtual {v5, v6, v11, v14}, Lxi/a;->c(Lxi/c;Lxi/c;Lxi/b;)I

    move-result v5

    .line 18
    iget-object v6, v0, Lij/g;->k:Lhj/b;

    invoke-virtual {v6}, Lhj/b;->b()[F

    move-result-object v6

    invoke-static {v6, v12, v7, v7, v13}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 19
    iget-object v6, v0, Lij/g;->k:Lhj/b;

    invoke-virtual {v6}, Lhj/b;->b()[F

    move-result-object v14

    const/4 v15, 0x0

    int-to-float v5, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v16, v5

    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 20
    iget-object v5, v0, Lij/g;->k:Lhj/b;

    invoke-virtual {v5}, Lhj/b;->b()[F

    move-result-object v5

    invoke-static {v5, v12, v8, v10, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 21
    iget-object v5, v0, Lij/g;->k:Lhj/b;

    invoke-virtual {v5}, Lhj/b;->b()[F

    move-result-object v5

    invoke-static {v5, v12, v9, v9, v13}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 22
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 23
    sget-object v7, Lij/h;->e:Lcom/otaliastudios/cameraview/d;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "takeFrame:"

    aput-object v9, v8, v12

    const-string v9, "timestampUs:"

    aput-object v9, v8, v3

    const/4 v3, 0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v7, v8}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    iget-object v3, v0, Lij/g;->n:Ldj/c;

    iget v7, v0, Lij/g;->l:I

    iget-object v8, v0, Lij/g;->m:[F

    invoke-virtual {v3, v5, v6, v7, v8}, Ldj/c;->c(JI[F)V

    .line 25
    iget-boolean v3, v0, Lij/g;->j:Z

    if-eqz v3, :cond_4

    iget-object v3, v0, Lij/g;->k:Lhj/b;

    invoke-virtual {v3, v5, v6}, Lhj/b;->d(J)V

    .line 26
    :cond_4
    iget-object v3, v0, Lij/d;->b:Lcom/otaliastudios/cameraview/g$a;

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4, v5}, Ldj/a;->f(Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v5

    iput-object v5, v3, Lcom/otaliastudios/cameraview/g$a;->f:[B

    .line 27
    invoke-virtual {v4}, Ldj/a;->e()V

    .line 28
    iget-object v3, v0, Lij/g;->n:Ldj/c;

    invoke-virtual {v3}, Ldj/c;->d()V

    .line 29
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 30
    iget-boolean v1, v0, Lij/g;->j:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lij/g;->k:Lhj/b;

    invoke-virtual {v1}, Lhj/b;->c()V

    .line 31
    :cond_5
    invoke-virtual {v2}, Ldj/b;->g()V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lij/g;->b()V

    return-void
.end method
