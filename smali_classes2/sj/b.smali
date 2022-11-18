.class public final Lsj/b;
.super Loj/a;
.source "SourceFile"


# instance fields
.field private final e:Lsj/d;

.field private final f:I

.field private final g:[F

.field private h:J


# direct methods
.method public constructor <init>(Lsj/d;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lsj/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lsj/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Loj/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lsj/b;->g:[F

    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    iput-wide v1, p0, Lsj/b;->h:J

    .line 4
    iput-object p1, p0, Lsj/b;->e:Lsj/d;

    .line 5
    invoke-virtual {p0}, Loj/a;->e()I

    move-result v1

    invoke-interface {p1, v1}, Lsj/d;->b(I)V

    const/4 p1, 0x0

    .line 6
    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 7
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    .line 8
    invoke-static {v0}, Llj/c;->b(Ljava/lang/String;)V

    .line 9
    aget v0, v1, p1

    iput v0, p0, Lsj/b;->f:I

    const v1, 0x84c0

    .line 10
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    .line 11
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "glBindTexture "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llj/c;->b(Ljava/lang/String;)V

    const/16 v0, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    .line 13
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v3, 0x46180400    # 9729.0f

    .line 14
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v3, 0x812f

    .line 15
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 16
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "glTexParameter"

    .line 17
    invoke-static {v0}, Llj/c;->b(Ljava/lang/String;)V

    .line 18
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 19
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string p1, "init end"

    .line 20
    invoke-static {p1}, Llj/c;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public g(Lmj/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsj/b;->e:Lsj/d;

    iget-wide v1, p0, Lsj/b;->h:J

    invoke-virtual {p0}, Lsj/b;->l()[F

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lsj/d;->d(Lmj/b;J[F)V

    return-void
.end method

.method public h(Lmj/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Loj/a;->h(Lmj/b;)V

    const p1, 0x8d65

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const p1, 0x84c0

    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string p1, "onPostDraw end"

    .line 4
    invoke-static {p1}, Llj/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public i(Lmj/b;[F)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Loj/a;->i(Lmj/b;[F)V

    const p1, 0x84c0

    .line 2
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3
    iget p1, p0, Lsj/b;->f:I

    const p2, 0x8d65

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/b;->e:Lsj/d;

    invoke-interface {v0}, Lsj/d;->onDestroy()V

    .line 2
    invoke-super {p0}, Loj/a;->j()V

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lsj/b;->f:I

    return v0
.end method

.method public l()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/b;->g:[F

    return-object v0
.end method
