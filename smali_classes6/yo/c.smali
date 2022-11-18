.class public final Lyo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo/a;


# instance fields
.field private final b:Lap/f;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:[F

.field private j:Ljava/nio/FloatBuffer;

.field private final k:[F

.field private final l:[F

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private u:Landroid/graphics/SurfaceTexture;

.field private v:Lyo/a$a;

.field private w:Lwo/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lap/f;)V
    .locals 3

    const-string v0, "alphaVideoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo/c;->b:Lap/f;

    const-string p1, "VideoRender"

    .line 2
    iput-object p1, p0, Lyo/c;->c:Ljava/lang/String;

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lyo/c;->d:I

    mul-int/lit8 v0, p1, 0x5

    .line 4
    iput v0, p0, Lyo/c;->e:I

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lyo/c;->g:I

    const v0, 0x8d65

    .line 6
    iput v0, p0, Lyo/c;->h:I

    const/16 v0, 0x14

    new-array v0, v0, [F

    .line 7
    fill-array-data v0, :array_0

    .line 8
    iput-object v0, p0, Lyo/c;->i:[F

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 9
    iput-object v1, p0, Lyo/c;->k:[F

    new-array v0, v0, [F

    .line 10
    iput-object v0, p0, Lyo/c;->l:[F

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lyo/c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lyo/c;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    sget-object v1, Lwo/f;->ScaleAspectFill:Lwo/f;

    iput-object v1, p0, Lyo/c;->w:Lwo/f;

    .line 14
    iget-object v1, p0, Lyo/c;->i:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 15
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    const-string v1, "allocateDirect(halfRight\u2026eOrder()).asFloatBuffer()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lyo/c;->j:Ljava/nio/FloatBuffer;

    .line 17
    iget-object v1, p0, Lyo/c;->i:[F

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final f()I
    .locals 5

    .line 1
    sget-object v0, Lzo/a;->a:Lzo/a;

    iget-object v1, p0, Lyo/c;->b:Lap/f;

    invoke-interface {v1}, Lap/f;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "alphaVideoView.getView().resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "vertex.sh"

    invoke-virtual {v0, v3, v1}, Lzo/a;->a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v3, p0, Lyo/c;->b:Lap/f;

    invoke-interface {v3}, Lap/f;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "frag.sh"

    invoke-virtual {v0, v2, v3}, Lzo/a;->a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const v3, 0x8b31

    .line 3
    invoke-direct {p0, v3, v1}, Lyo/c;->g(ILjava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    return v3

    :cond_1
    const v4, 0x8b30

    if-nez v0, :cond_2

    move-object v0, v2

    .line 4
    :cond_2
    invoke-direct {p0, v4, v0}, Lyo/c;->g(ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 5
    :cond_3
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v1, "glAttachShader"

    .line 7
    invoke-virtual {p0, v1}, Lyo/c;->e(Ljava/lang/String;)V

    .line 8
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 9
    invoke-virtual {p0, v1}, Lyo/c;->e(Ljava/lang/String;)V

    .line 10
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v4, 0x8b82

    .line 11
    invoke-static {v2, v4, v1, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 12
    aget v1, v1, v3

    if-eq v1, v0, :cond_4

    .line 13
    iget-object v0, p0, Lyo/c;->c:Ljava/lang/String;

    const-string v1, "Could not link programID: "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v0, p0, Lyo/c;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    return v3
.end method

.method private final g(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v2, 0x8b81

    .line 4
    invoke-static {v0, v2, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 5
    aget p2, p2, v1

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lyo/c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not compile shader "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Lyo/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private final h()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    aget v1, v1, v2

    iput v1, p0, Lyo/c;->n:I

    .line 3
    iget v3, p0, Lyo/c;->h:I

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v1, "glBindTexture textureID"

    .line 4
    invoke-virtual {p0, v1}, Lyo/c;->e(Ljava/lang/String;)V

    .line 5
    iget v1, p0, Lyo/c;->h:I

    const/16 v3, 0x2801

    const/high16 v4, 0x46180000    # 9728.0f

    .line 6
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 7
    iget v1, p0, Lyo/c;->h:I

    const/16 v3, 0x2800

    const v4, 0x46180400    # 9729.0f

    .line 8
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 9
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget v3, p0, Lyo/c;->n:I

    invoke-direct {v1, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lyo/c;->u:Landroid/graphics/SurfaceTexture;

    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xf

    if-lt v3, v4, :cond_0

    .line 11
    iget-object v3, p0, Lyo/c;->b:Lap/f;

    invoke-interface {v3}, Lap/f;->getMeasuredWidth()I

    move-result v3

    .line 12
    iget-object v4, p0, Lyo/c;->b:Lap/f;

    invoke-interface {v4}, Lap/f;->getMeasuredHeight()I

    move-result v4

    .line 13
    invoke-virtual {v1, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 14
    :cond_0
    iget-object v1, p0, Lyo/c;->u:Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x0

    const-string v4, "surfaceTexture"

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 15
    new-instance v1, Landroid/view/Surface;

    iget-object v5, p0, Lyo/c;->u:Landroid/graphics/SurfaceTexture;

    if-nez v5, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 16
    iget-object v3, p0, Lyo/c;->v:Lyo/a$a;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v3, v1}, Lyo/a$a;->a(Landroid/view/Surface;)V

    .line 17
    :goto_1
    iget-object v1, p0, Lyo/c;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyo/c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2
    iget-object v0, p0, Lyo/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lyo/c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "onFirstFrame:    canDraw = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lyo/c;->b:Lap/f;

    invoke-interface {v0}, Lap/f;->requestRender()V

    return-void
.end method

.method public b(FFFF)V
    .locals 7

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_1

    cmpg-float v1, p2, v0

    if-lez v1, :cond_1

    cmpg-float v1, p3, v0

    if-lez v1, :cond_1

    cmpg-float v0, p4, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Lzo/b;->a:Lzo/b;

    iget-object v2, p0, Lyo/c;->w:Lwo/f;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lzo/b;->a(Lwo/f;FFFF)[F

    move-result-object p1

    iput-object p1, p0, Lyo/c;->i:[F

    .line 2
    array-length p1, p1

    iget p2, p0, Lyo/c;->d:I

    mul-int p1, p1, p2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    const-string p2, "allocateDirect(halfRight\u2026eOrder()).asFloatBuffer()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lyo/c;->j:Ljava/nio/FloatBuffer;

    .line 5
    iget-object p2, p0, Lyo/c;->i:[F

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lyo/a$a;)V
    .locals 1

    const-string v0, "surfaceListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lyo/c;->v:Lyo/a$a;

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyo/c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2
    iget-object v0, p0, Lyo/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lyo/c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "onCompletion:   canDraw = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lyo/c;->b:Lap/f;

    invoke-interface {v0}, Lap/f;->requestRender()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    const-string v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lyo/c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": glError "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    const-string p1, "surfaceTexture"

    .line 1
    iget-object v0, p0, Lyo/c;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lyo/c;->u:Landroid/graphics/SurfaceTexture;

    if-nez v3, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v0

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "STACK TRACE: "

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "PRINT"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    iget-object v3, p0, Lyo/c;->u:Landroid/graphics/SurfaceTexture;

    if-nez v3, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    iget-object p1, p0, Lyo/c;->l:[F

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_2
    const/16 p1, 0x4100

    .line 6
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 8
    iget-object p1, p0, Lyo/c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void

    :cond_3
    const/16 p1, 0xbe2

    .line 10
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x302

    const/16 v0, 0x303

    .line 11
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 12
    iget p1, p0, Lyo/c;->m:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string p1, "glUseProgram"

    .line 13
    invoke-virtual {p0, p1}, Lyo/c;->e(Ljava/lang/String;)V

    const p1, 0x84c0

    .line 14
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 15
    iget p1, p0, Lyo/c;->h:I

    iget v0, p0, Lyo/c;->n:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 16
    iget-object p1, p0, Lyo/c;->j:Ljava/nio/FloatBuffer;

    iget v0, p0, Lyo/c;->f:I

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    iget v3, p0, Lyo/c;->q:I

    const/4 v4, 0x3

    const/16 v5, 0x1406

    const/4 v6, 0x0

    .line 18
    iget v7, p0, Lyo/c;->e:I

    iget-object v8, p0, Lyo/c;->j:Ljava/nio/FloatBuffer;

    .line 19
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer maPosition"

    .line 20
    invoke-virtual {p0, p1}, Lyo/c;->e(Ljava/lang/String;)V

    .line 21
    iget p1, p0, Lyo/c;->q:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray aPositionHandle"

    .line 22
    invoke-virtual {p0, p1}, Lyo/c;->e(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lyo/c;->j:Ljava/nio/FloatBuffer;

    iget v0, p0, Lyo/c;->g:I

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    iget v3, p0, Lyo/c;->r:I

    .line 25
    iget v7, p0, Lyo/c;->e:I

    iget-object v8, p0, Lyo/c;->j:Ljava/nio/FloatBuffer;

    .line 26
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer aTextureHandle"

    .line 27
    invoke-virtual {p0, p1}, Lyo/c;->e(Ljava/lang/String;)V

    .line 28
    iget p1, p0, Lyo/c;->r:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray aTextureHandle"

    .line 29
    invoke-virtual {p0, p1}, Lyo/c;->e(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lyo/c;->k:[F

    invoke-static {p1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 31
    iget p1, p0, Lyo/c;->o:I

    iget-object v0, p0, Lyo/c;->k:[F

    invoke-static {p1, v1, v2, v0, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 32
    iget p1, p0, Lyo/c;->p:I

    iget-object v0, p0, Lyo/c;->l:[F

    invoke-static {p1, v1, v2, v0, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p1, 0x5

    const/4 v0, 0x4

    .line 33
    invoke-static {p1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    .line 34
    invoke-virtual {p0, p1}, Lyo/c;->e(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lyo/c;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2
    iget-object p1, p0, Lyo/c;->b:Lap/f;

    invoke-interface {p1}, Lap/f;->requestRender()V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lyo/c;->f()I

    move-result v0

    iput v0, p0, Lyo/c;->m:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "aPosition"

    move-object v2, p0

    .line 2
    invoke-static/range {v0 .. v5}, Lyo/d;->c(ILjava/lang/String;Lyo/c;Lyo/b;ILjava/lang/Object;)I

    move-result p1

    iput p1, p0, Lyo/c;->q:I

    .line 3
    iget v0, p0, Lyo/c;->m:I

    const-string v1, "aTextureCoord"

    invoke-static/range {v0 .. v5}, Lyo/d;->c(ILjava/lang/String;Lyo/c;Lyo/b;ILjava/lang/Object;)I

    move-result p1

    iput p1, p0, Lyo/c;->r:I

    .line 4
    iget p1, p0, Lyo/c;->m:I

    sget-object p2, Lyo/b;->UNIFORM:Lyo/b;

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0, p0, p2}, Lyo/d;->a(ILjava/lang/String;Lyo/c;Lyo/b;)I

    move-result p1

    iput p1, p0, Lyo/c;->o:I

    .line 5
    iget p1, p0, Lyo/c;->m:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0, p0, p2}, Lyo/d;->a(ILjava/lang/String;Lyo/c;Lyo/b;)I

    move-result p1

    iput p1, p0, Lyo/c;->p:I

    .line 6
    invoke-direct {p0}, Lyo/c;->h()V

    return-void
.end method

.method public setScaleType(Lwo/f;)V
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lyo/c;->w:Lwo/f;

    return-void
.end method
