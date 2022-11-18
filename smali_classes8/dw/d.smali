.class public final Ldw/d;
.super Ldw/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldw/d$a;
    }
.end annotation


# instance fields
.field public e:[F

.field public final f:Ldw/b;

.field public g:Ljava/nio/FloatBuffer;

.field public final h:Ldw/b;

.field public final i:Ldw/b;

.field public final j:Ldw/b;

.field public final k:Landroid/graphics/RectF;

.field public l:I

.field public m:Lcw/a;

.field public n:Lfw/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldw/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldw/d$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ldw/a;->d:Ldw/a$a;

    const-string v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-virtual {v0, v1, v2}, Ldw/a$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Ldw/a;-><init>(I)V

    .line 3
    sget-object v0, Lbw/c;->a:[F

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Ldw/d;->e:[F

    const-string v0, "uTexMatrix"

    .line 4
    invoke-virtual {p0, v0}, Ldw/a;->c(Ljava/lang/String;)Ldw/b;

    move-result-object v0

    iput-object v0, p0, Ldw/d;->f:Ldw/b;

    const/16 v0, 0x8

    .line 5
    invoke-static {v0}, Lmm/i0;->q(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ldw/d;->g:Ljava/nio/FloatBuffer;

    const-string v0, "aTextureCoord"

    .line 6
    invoke-virtual {p0, v0}, Ldw/a;->b(Ljava/lang/String;)Ldw/b;

    move-result-object v0

    iput-object v0, p0, Ldw/d;->h:Ldw/b;

    const-string v0, "aPosition"

    .line 7
    invoke-virtual {p0, v0}, Ldw/a;->b(Ljava/lang/String;)Ldw/b;

    move-result-object v0

    iput-object v0, p0, Ldw/d;->i:Ldw/b;

    const-string v0, "uMVPMatrix"

    .line 8
    invoke-virtual {p0, v0}, Ldw/a;->c(Ljava/lang/String;)Ldw/b;

    move-result-object v0

    iput-object v0, p0, Ldw/d;->j:Ldw/b;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldw/d;->k:Landroid/graphics/RectF;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Ldw/d;->l:I

    return-void
.end method


# virtual methods
.method public final e(Lcw/b;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lep0/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ldw/d;->i:Ldw/b;

    .line 2
    iget p1, p1, Ldw/b;->a:I

    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 4
    iget-object p1, p0, Ldw/d;->h:Ldw/b;

    if-eqz p1, :cond_0

    .line 5
    iget p1, p1, Ldw/b;->a:I

    .line 6
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Ldw/d;->n:Lfw/b;

    if-eqz p1, :cond_1

    .line 8
    iget p1, p1, Lfw/b;->c:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const p1, 0x84c0

    .line 9
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string p1, "unbind"

    .line 10
    invoke-static {p1}, Lbw/c;->b(Ljava/lang/String;)V

    :cond_1
    const-string p1, "onPostDraw end"

    .line 11
    invoke-static {p1}, Lbw/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcw/b;[F)V
    .locals 13

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lep0/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcw/a;

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Ldw/d;->n:Lfw/b;

    if-eqz v0, :cond_0

    .line 3
    iget v1, v0, Lfw/b;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 4
    iget v1, v0, Lfw/b;->c:I

    iget v0, v0, Lfw/b;->a:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "bind"

    .line 5
    invoke-static {v0}, Lbw/c;->b(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Ldw/d;->j:Ldw/b;

    .line 7
    iget v0, v0, Ldw/b;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p2, "glUniformMatrix4fv"

    .line 9
    invoke-static {p2}, Lbw/c;->b(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ldw/d;->f:Ldw/b;

    if-eqz v0, :cond_1

    .line 11
    iget v0, v0, Ldw/b;->a:I

    .line 12
    iget-object v3, p0, Ldw/d;->e:[F

    invoke-static {v0, v1, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 13
    invoke-static {p2}, Lbw/c;->b(Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object p2, p0, Ldw/d;->i:Ldw/b;

    .line 15
    iget v0, p2, Ldw/b;->a:I

    .line 16
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray"

    .line 17
    invoke-static {v0}, Lbw/c;->b(Ljava/lang/String;)V

    .line 18
    iget v3, p2, Ldw/b;->a:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    .line 19
    invoke-virtual {p1}, Lcw/b;->b()I

    move-result p2

    mul-int/lit8 v7, p2, 0x4

    .line 20
    invoke-virtual {p1}, Lcw/b;->c()Ljava/nio/FloatBuffer;

    move-result-object v8

    .line 21
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p2, "glVertexAttribPointer"

    .line 22
    invoke-static {p2}, Lbw/c;->b(Ljava/lang/String;)V

    .line 23
    iget-object v3, p0, Ldw/d;->h:Ldw/b;

    if-eqz v3, :cond_b

    .line 24
    iget-object v4, p0, Ldw/d;->m:Lcw/a;

    invoke-static {p1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-nez v4, :cond_3

    iget v4, p0, Ldw/d;->l:I

    if-eqz v4, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, p0, Ldw/d;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_7

    .line 26
    :cond_3
    :goto_0
    move-object v4, p1

    check-cast v4, Lcw/a;

    iput-object v4, p0, Ldw/d;->m:Lcw/a;

    .line 27
    iput v2, p0, Ldw/d;->l:I

    .line 28
    iget-object v5, p0, Ldw/d;->k:Landroid/graphics/RectF;

    const-string v6, "rect"

    .line 29
    invoke-static {v5, v6}, Lep0/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v6, Lep0/m;->a:Lep0/m;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const v7, -0x800001

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const v8, -0x800001

    const v9, -0x800001

    const/4 v10, 0x0

    .line 31
    :goto_1
    invoke-virtual {v4}, Lcw/b;->c()Ljava/nio/FloatBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 32
    invoke-virtual {v4}, Lcw/b;->c()Ljava/nio/FloatBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/FloatBuffer;->get()F

    move-result v11

    .line 33
    rem-int/lit8 v12, v10, 0x2

    if-nez v12, :cond_4

    .line 34
    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 35
    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    move-result v9

    goto :goto_2

    .line 36
    :cond_4
    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 37
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 38
    :cond_5
    invoke-virtual {v4}, Lcw/b;->c()Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 39
    invoke-virtual {v5, v6, v8, v9, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    invoke-virtual {p1}, Lcw/b;->c()Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {p1}, Lcw/b;->b()I

    move-result v5

    div-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    .line 41
    iget-object v5, p0, Ldw/d;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-ge v5, v4, :cond_6

    .line 42
    invoke-static {v4}, Lmm/i0;->q(I)Ljava/nio/FloatBuffer;

    move-result-object v5

    iput-object v5, p0, Ldw/d;->g:Ljava/nio/FloatBuffer;

    .line 43
    :cond_6
    iget-object v5, p0, Ldw/d;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v5}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 44
    iget-object v5, p0, Ldw/d;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/FloatBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_a

    .line 45
    rem-int/lit8 v6, v5, 0x2

    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    .line 46
    :goto_4
    invoke-virtual {p1}, Lcw/b;->c()Ljava/nio/FloatBuffer;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v7

    .line 47
    iget-object v8, p0, Ldw/d;->k:Landroid/graphics/RectF;

    if-eqz v6, :cond_8

    iget v9, v8, Landroid/graphics/RectF;->left:F

    goto :goto_5

    :cond_8
    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    :goto_5
    if-eqz v6, :cond_9

    .line 48
    iget v6, v8, Landroid/graphics/RectF;->right:F

    goto :goto_6

    :cond_9
    iget v6, v8, Landroid/graphics/RectF;->top:F

    .line 49
    :goto_6
    div-int/lit8 v8, v5, 0x2

    sub-float/2addr v7, v9

    sub-float/2addr v6, v9

    div-float/2addr v7, v6

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v7, v7, v6

    const/4 v6, 0x0

    add-float/2addr v7, v6

    .line 50
    iget-object v6, p0, Ldw/d;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v6, v5, v7}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 51
    :cond_a
    :goto_7
    iget v1, v3, Ldw/b;->a:I

    .line 52
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 53
    invoke-static {v0}, Lbw/c;->b(Ljava/lang/String;)V

    .line 54
    iget v4, v3, Ldw/b;->a:I

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    .line 55
    invoke-virtual {p1}, Lcw/b;->b()I

    move-result p1

    mul-int/lit8 v8, p1, 0x4

    .line 56
    iget-object v9, p0, Ldw/d;->g:Ljava/nio/FloatBuffer;

    .line 57
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 58
    invoke-static {p2}, Lbw/c;->b(Ljava/lang/String;)V

    :cond_b
    return-void

    .line 59
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "GlTextureProgram only supports 2D drawables."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
