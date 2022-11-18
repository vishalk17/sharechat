.class public final Lrv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lnv/b;

.field public e:Lnv/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcv/c;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lnv/c;

    invoke-direct {v0}, Lnv/c;-><init>()V

    invoke-direct {p0, v0}, Lrv/c;-><init>(Lnv/b;)V

    return-void
.end method

.method public constructor <init>(Lnv/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lrv/c;->a:I

    const v0, 0x8d65

    .line 4
    iput v0, p0, Lrv/c;->b:I

    const v0, 0x84c0

    .line 5
    iput v0, p0, Lrv/c;->c:I

    .line 6
    iput-object p1, p0, Lrv/c;->d:Lnv/b;

    .line 7
    invoke-virtual {p0}, Lrv/c;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lrv/c;->d:Lnv/b;

    invoke-interface {v0}, Lnv/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrv/c;->d:Lnv/b;

    .line 2
    invoke-interface {v1}, Lnv/b;->f()Ljava/lang/String;

    move-result-object v1

    const v2, 0x8b31

    .line 3
    invoke-static {v2, v0}, Lqv/b;->d(ILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x8b30

    .line 4
    invoke-static {v3, v1}, Lqv/b;->d(ILjava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    const-string v4, "glCreateProgram"

    .line 6
    invoke-static {v4}, Lqv/b;->a(Ljava/lang/String;)V

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 7
    sget-object v5, Lqv/b;->a:Lcv/c;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "Could not create program"

    aput-object v7, v6, v2

    invoke-virtual {v5, v6}, Lcv/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    :cond_2
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v0, "glAttachShader"

    .line 9
    invoke-static {v0}, Lqv/b;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 11
    invoke-static {v0}, Lqv/b;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v0, v4, [I

    const v1, 0x8b82

    .line 13
    invoke-static {v3, v1, v0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v0, v2

    if-eq v0, v4, :cond_3

    .line 14
    sget-object v0, Lqv/b;->a:Lcv/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "Could not link program:"

    aput-object v5, v1, v2

    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Lcv/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v2, v3

    .line 16
    :goto_0
    iput v2, p0, Lrv/c;->a:I

    .line 17
    iget-object v0, p0, Lrv/c;->d:Lnv/b;

    invoke-interface {v0, v2}, Lnv/b;->e(I)V

    return-void
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    .line 2
    invoke-static {v0}, Lqv/b;->a(Ljava/lang/String;)V

    aget v0, v1, v2

    .line 3
    iget v1, p0, Lrv/c;->c:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 4
    iget v1, p0, Lrv/c;->b:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glBindTexture "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqv/b;->a(Ljava/lang/String;)V

    const v1, 0x8d65

    const/16 v2, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    .line 6
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    const v3, 0x46180400    # 9729.0f

    .line 7
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2802

    const v3, 0x812f

    .line 8
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    .line 9
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v1, "glTexParameter"

    .line 10
    invoke-static {v1}, Lqv/b;->a(Ljava/lang/String;)V

    return v0
.end method

.method public final c(JI[F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrv/c;->e:Lnv/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lrv/c;->d()V

    .line 3
    iget-object p1, p0, Lrv/c;->e:Lnv/b;

    iput-object p1, p0, Lrv/c;->d:Lnv/b;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lrv/c;->e:Lnv/b;

    .line 5
    invoke-virtual {p0}, Lrv/c;->a()V

    :cond_0
    const-string p1, "draw start"

    .line 6
    invoke-static {p1}, Lqv/b;->a(Ljava/lang/String;)V

    .line 7
    iget p1, p0, Lrv/c;->a:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string p1, "glUseProgram"

    .line 8
    invoke-static {p1}, Lqv/b;->a(Ljava/lang/String;)V

    .line 9
    iget p1, p0, Lrv/c;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 10
    iget p1, p0, Lrv/c;->b:I

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 11
    iget-object p1, p0, Lrv/c;->d:Lnv/b;

    invoke-interface {p1, p4}, Lnv/b;->d([F)V

    .line 12
    iget p1, p0, Lrv/c;->b:I

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lrv/c;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lrv/c;->d:Lnv/b;

    invoke-interface {v0}, Lnv/b;->onDestroy()V

    .line 3
    iget v0, p0, Lrv/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 4
    iput v1, p0, Lrv/c;->a:I

    :cond_0
    return-void
.end method
