.class public Ldj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Laj/b;

.field private e:Laj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ldj/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/d;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Laj/d;

    invoke-direct {v0}, Laj/d;-><init>()V

    invoke-direct {p0, v0}, Ldj/c;-><init>(Laj/b;)V

    return-void
.end method

.method public constructor <init>(Laj/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ldj/c;->a:I

    const v0, 0x8d65

    .line 4
    iput v0, p0, Ldj/c;->b:I

    const v0, 0x84c0

    .line 5
    iput v0, p0, Ldj/c;->c:I

    .line 6
    iput-object p1, p0, Ldj/c;->d:Laj/b;

    .line 7
    invoke-direct {p0}, Ldj/c;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldj/c;->d:Laj/b;

    invoke-interface {v0}, Laj/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldj/c;->d:Laj/b;

    .line 2
    invoke-interface {v1}, Laj/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcj/b;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldj/c;->a:I

    .line 4
    iget-object v1, p0, Ldj/c;->d:Laj/b;

    invoke-interface {v1, v0}, Laj/b;->b(I)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    .line 2
    invoke-static {v0}, Lcj/b;->a(Ljava/lang/String;)V

    .line 3
    aget v0, v1, v2

    .line 4
    iget v1, p0, Ldj/c;->c:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    iget v1, p0, Ldj/c;->b:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glBindTexture "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcj/b;->a(Ljava/lang/String;)V

    const v1, 0x8d65

    const/16 v2, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    .line 7
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    const v3, 0x46180400    # 9729.0f

    .line 8
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2802

    const v3, 0x812f

    .line 9
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    .line 10
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v1, "glTexParameter"

    .line 11
    invoke-static {v1}, Lcj/b;->a(Ljava/lang/String;)V

    return v0
.end method

.method public c(JI[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/c;->e:Laj/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldj/c;->d()V

    .line 3
    iget-object v0, p0, Ldj/c;->e:Laj/b;

    iput-object v0, p0, Ldj/c;->d:Laj/b;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ldj/c;->e:Laj/b;

    .line 5
    invoke-direct {p0}, Ldj/c;->a()V

    :cond_0
    const-string v0, "draw start"

    .line 6
    invoke-static {v0}, Lcj/b;->a(Ljava/lang/String;)V

    .line 7
    iget v0, p0, Ldj/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    .line 8
    invoke-static {v0}, Lcj/b;->a(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Ldj/c;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 10
    iget v0, p0, Ldj/c;->b:I

    invoke-static {v0, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 11
    iget-object p3, p0, Ldj/c;->d:Laj/b;

    invoke-interface {p3, p1, p2, p4}, Laj/b;->h(J[F)V

    .line 12
    iget p1, p0, Ldj/c;->b:I

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Ldj/c;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ldj/c;->d:Laj/b;

    invoke-interface {v0}, Laj/b;->onDestroy()V

    .line 3
    iget v0, p0, Ldj/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 4
    iput v1, p0, Ldj/c;->a:I

    :cond_0
    return-void
.end method

.method public e(Laj/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldj/c;->e:Laj/b;

    return-void
.end method
