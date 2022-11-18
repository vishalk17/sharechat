.class public final Lpo0/e;
.super Lpo0/d;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpo0/d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpo0/d;",
            ">;"
        }
    .end annotation
.end field

.field public k:[I

.field public l:[I

.field public final m:Ljava/nio/FloatBuffer;

.field public final n:Ljava/nio/FloatBuffer;

.field public final o:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lpo0/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpo0/e;->i:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpo0/e;->i:Ljava/util/List;

    .line 4
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/c;->s:[F

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lpo0/e;->m:Ljava/nio/FloatBuffer;

    .line 7
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    sget-object v0, Lqo0/c;->a:[F

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lpo0/e;->n:Ljava/nio/FloatBuffer;

    .line 11
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    sget-object v0, Lqo0/b;->NORMAL:Lqo0/b;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lqo0/c;->b(Lqo0/b;ZZ)[F

    move-result-object v0

    .line 13
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 14
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lpo0/e;->o:Ljava/nio/FloatBuffer;

    .line 16
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpo0/e;->l()V

    .line 2
    iget-object v0, p0, Lpo0/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo0/d;

    .line 3
    invoke-virtual {v1}, Lpo0/d;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpo0/d;->i()V

    .line 2
    iget-boolean v0, p0, Lpo0/d;->h:Z

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Lpo0/e;->k:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpo0/e;->l:[I

    if-nez v0, :cond_0

    goto :goto_4

    .line 4
    :cond_0
    iget-object v0, p0, Lpo0/e;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    .line 6
    iget-object v3, p0, Lpo0/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpo0/d;

    add-int/lit8 v4, v0, -0x1

    if-ge v2, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const v6, 0x8d40

    if-eqz v5, :cond_2

    .line 7
    iget-object v7, p0, Lpo0/e;->k:[I

    aget v7, v7, v2

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v7, 0x0

    .line 8
    invoke-static {v7, v7, v7, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    :cond_2
    if-nez v2, :cond_3

    .line 9
    invoke-virtual {v3, p1, p2, p3}, Lpo0/d;->d(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_3

    :cond_3
    if-ne v2, v4, :cond_5

    .line 10
    iget-object v4, p0, Lpo0/e;->m:Ljava/nio/FloatBuffer;

    rem-int/lit8 v7, v0, 0x2

    if-nez v7, :cond_4

    iget-object v7, p0, Lpo0/e;->o:Ljava/nio/FloatBuffer;

    goto :goto_2

    :cond_4
    iget-object v7, p0, Lpo0/e;->n:Ljava/nio/FloatBuffer;

    :goto_2
    invoke-virtual {v3, p1, v4, v7}, Lpo0/d;->d(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_3

    .line 11
    :cond_5
    iget-object v4, p0, Lpo0/e;->m:Ljava/nio/FloatBuffer;

    iget-object v7, p0, Lpo0/e;->n:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, p1, v4, v7}, Lpo0/d;->d(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    :goto_3
    if-eqz v5, :cond_6

    .line 12
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 13
    iget-object p1, p0, Lpo0/e;->l:[I

    aget p1, p1, v2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpo0/d;->e()V

    .line 2
    iget-object v0, p0, Lpo0/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo0/d;

    .line 3
    invoke-virtual {v1}, Lpo0/d;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(II)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpo0/e;->k:[I

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lpo0/e;->l()V

    .line 3
    :cond_0
    iget-object v1, v0, Lpo0/e;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    iget-object v4, v0, Lpo0/e;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpo0/d;

    move/from16 v14, p1

    move/from16 v15, p2

    invoke-virtual {v4, v14, v15}, Lpo0/d;->g(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move/from16 v14, p1

    move/from16 v15, p2

    .line 5
    iget-object v1, v0, Lpo0/e;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    iget-object v1, v0, Lpo0/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    .line 7
    new-array v4, v1, [I

    iput-object v4, v0, Lpo0/e;->k:[I

    .line 8
    new-array v4, v1, [I

    iput-object v4, v0, Lpo0/e;->l:[I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    .line 9
    iget-object v5, v0, Lpo0/e;->k:[I

    invoke-static {v3, v5, v4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 10
    iget-object v5, v0, Lpo0/e;->l:[I

    invoke-static {v3, v5, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 11
    iget-object v5, v0, Lpo0/e;->l:[I

    aget v5, v5, v4

    const/16 v13, 0xde1

    invoke-static {v13, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v5, 0xde1

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/4 v10, 0x0

    const/16 v11, 0x1908

    const/16 v12, 0x1401

    const/16 v16, 0x0

    move/from16 v8, p1

    move/from16 v9, p2

    const/16 v3, 0xde1

    move-object/from16 v13, v16

    .line 12
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v5, 0x2800

    const v6, 0x46180400    # 9729.0f

    .line 13
    invoke-static {v3, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v5, 0x2801

    .line 14
    invoke-static {v3, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v5, 0x2802

    const v6, 0x47012f00    # 33071.0f

    .line 15
    invoke-static {v3, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v5, 0x2803

    .line 16
    invoke-static {v3, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 17
    iget-object v5, v0, Lpo0/e;->k:[I

    aget v5, v5, v4

    const v6, 0x8d40

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v5, 0x8ce0

    .line 18
    iget-object v7, v0, Lpo0/e;->l:[I

    aget v7, v7, v4

    invoke-static {v6, v5, v3, v7, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 19
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 20
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final k(Lpo0/d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lpo0/e;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lpo0/e;->m()V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpo0/e;->l:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v3, v0

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 3
    iput-object v1, p0, Lpo0/e;->l:[I

    .line 4
    :cond_0
    iget-object v0, p0, Lpo0/e;->k:[I

    if-eqz v0, :cond_1

    .line 5
    array-length v3, v0

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 6
    iput-object v1, p0, Lpo0/e;->k:[I

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpo0/e;->i:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpo0/e;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpo0/e;->j:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_0
    iget-object v0, p0, Lpo0/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo0/d;

    .line 6
    instance-of v2, v1, Lpo0/e;

    if-eqz v2, :cond_4

    .line 7
    check-cast v1, Lpo0/e;

    invoke-virtual {v1}, Lpo0/e;->m()V

    .line 8
    iget-object v1, v1, Lpo0/e;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object v2, p0, Lpo0/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 11
    :cond_4
    iget-object v2, p0, Lpo0/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void
.end method
