.class public final Lrg/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg/g;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lrg/g$a;

.field public f:Lrg/g$a;

.field public g:Lrg/g$a;

.field public h:Lrg/g$a;

.field public i:Z

.field public j:Lrg/b0;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ShortBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lrg/c0;->c:F

    .line 3
    iput v0, p0, Lrg/c0;->d:F

    .line 4
    sget-object v0, Lrg/g$a;->e:Lrg/g$a;

    iput-object v0, p0, Lrg/c0;->e:Lrg/g$a;

    .line 5
    iput-object v0, p0, Lrg/c0;->f:Lrg/g$a;

    .line 6
    iput-object v0, p0, Lrg/c0;->g:Lrg/g$a;

    .line 7
    iput-object v0, p0, Lrg/c0;->h:Lrg/g$a;

    .line 8
    sget-object v0, Lrg/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lrg/c0;->k:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lrg/c0;->l:Ljava/nio/ShortBuffer;

    .line 10
    iput-object v0, p0, Lrg/c0;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lrg/c0;->b:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrg/c0;->f:Lrg/g$a;

    iget v0, v0, Lrg/g$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lrg/c0;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lrg/c0;->d:F

    sub-float/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lrg/c0;->f:Lrg/g$a;

    iget v0, v0, Lrg/g$a;->a:I

    iget-object v1, p0, Lrg/c0;->e:Lrg/g$a;

    iget v1, v1, Lrg/g$a;->a:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrg/c0;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrg/c0;->j:Lrg/b0;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lrg/b0;->m:I

    iget v0, v0, Lrg/b0;->b:I

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrg/c0;->j:Lrg/b0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    .line 6
    iget-wide v3, p0, Lrg/c0;->n:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lrg/c0;->n:J

    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget v4, v0, Lrg/b0;->b:I

    div-int/2addr v3, v4

    mul-int v4, v4, v3

    mul-int/lit8 v4, v4, 0x2

    .line 8
    iget-object v5, v0, Lrg/b0;->j:[S

    iget v6, v0, Lrg/b0;->k:I

    invoke-virtual {v0, v5, v6, v3}, Lrg/b0;->c([SII)[S

    move-result-object v5

    iput-object v5, v0, Lrg/b0;->j:[S

    .line 9
    iget v6, v0, Lrg/b0;->k:I

    iget v7, v0, Lrg/b0;->b:I

    mul-int v6, v6, v7

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v1, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 10
    iget v1, v0, Lrg/b0;->k:I

    add-int/2addr v1, v3

    iput v1, v0, Lrg/b0;->k:I

    .line 11
    invoke-virtual {v0}, Lrg/b0;->f()V

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final e(Lrg/g$a;)Lrg/g$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrg/g$b;
        }
    .end annotation

    .line 1
    iget v0, p1, Lrg/g$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lrg/c0;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget v0, p1, Lrg/g$a;->a:I

    .line 4
    :cond_0
    iput-object p1, p0, Lrg/c0;->e:Lrg/g$a;

    .line 5
    new-instance v2, Lrg/g$a;

    iget p1, p1, Lrg/g$a;->b:I

    invoke-direct {v2, v0, p1, v1}, Lrg/g$a;-><init>(III)V

    iput-object v2, p0, Lrg/c0;->f:Lrg/g$a;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lrg/c0;->i:Z

    return-object v2

    .line 7
    :cond_1
    new-instance v0, Lrg/g$b;

    invoke-direct {v0, p1}, Lrg/g$b;-><init>(Lrg/g$a;)V

    throw v0
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lrg/c0;->j:Lrg/b0;

    if-eqz v0, :cond_2

    .line 2
    iget v1, v0, Lrg/b0;->k:I

    .line 3
    iget v2, v0, Lrg/b0;->c:F

    iget v3, v0, Lrg/b0;->d:F

    div-float/2addr v2, v3

    .line 4
    iget v4, v0, Lrg/b0;->e:F

    mul-float v4, v4, v3

    .line 5
    iget v3, v0, Lrg/b0;->m:I

    int-to-float v5, v1

    div-float/2addr v5, v2

    iget v2, v0, Lrg/b0;->o:I

    int-to-float v2, v2

    add-float/2addr v5, v2

    div-float/2addr v5, v4

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v5, v2

    float-to-int v2, v5

    add-int/2addr v3, v2

    .line 6
    iget-object v2, v0, Lrg/b0;->j:[S

    iget v4, v0, Lrg/b0;->h:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    .line 7
    invoke-virtual {v0, v2, v1, v4}, Lrg/b0;->c([SII)[S

    move-result-object v2

    iput-object v2, v0, Lrg/b0;->j:[S

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_0
    iget v5, v0, Lrg/b0;->h:I

    mul-int/lit8 v5, v5, 0x2

    iget v6, v0, Lrg/b0;->b:I

    mul-int v7, v5, v6

    if-ge v4, v7, :cond_0

    .line 9
    iget-object v5, v0, Lrg/b0;->j:[S

    mul-int v6, v6, v1

    add-int/2addr v6, v4

    aput-short v2, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget v1, v0, Lrg/b0;->k:I

    add-int/2addr v5, v1

    iput v5, v0, Lrg/b0;->k:I

    .line 11
    invoke-virtual {v0}, Lrg/b0;->f()V

    .line 12
    iget v1, v0, Lrg/b0;->m:I

    if-le v1, v3, :cond_1

    .line 13
    iput v3, v0, Lrg/b0;->m:I

    .line 14
    :cond_1
    iput v2, v0, Lrg/b0;->k:I

    .line 15
    iput v2, v0, Lrg/b0;->r:I

    .line 16
    iput v2, v0, Lrg/b0;->o:I

    :cond_2
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lrg/c0;->p:Z

    return-void
.end method

.method public final flush()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lrg/c0;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lrg/c0;->e:Lrg/g$a;

    iput-object v0, p0, Lrg/c0;->g:Lrg/g$a;

    .line 3
    iget-object v2, p0, Lrg/c0;->f:Lrg/g$a;

    iput-object v2, p0, Lrg/c0;->h:Lrg/g$a;

    .line 4
    iget-boolean v3, p0, Lrg/c0;->i:Z

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Lrg/b0;

    iget v5, v0, Lrg/g$a;->a:I

    iget v6, v0, Lrg/g$a;->b:I

    iget v7, p0, Lrg/c0;->c:F

    iget v8, p0, Lrg/c0;->d:F

    iget v9, v2, Lrg/g$a;->a:I

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lrg/b0;-><init>(IIFFI)V

    iput-object v3, p0, Lrg/c0;->j:Lrg/b0;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lrg/c0;->j:Lrg/b0;

    if-eqz v0, :cond_1

    .line 7
    iput v1, v0, Lrg/b0;->k:I

    .line 8
    iput v1, v0, Lrg/b0;->m:I

    .line 9
    iput v1, v0, Lrg/b0;->o:I

    .line 10
    iput v1, v0, Lrg/b0;->p:I

    .line 11
    iput v1, v0, Lrg/b0;->q:I

    .line 12
    iput v1, v0, Lrg/b0;->r:I

    .line 13
    iput v1, v0, Lrg/b0;->s:I

    .line 14
    iput v1, v0, Lrg/b0;->t:I

    .line 15
    iput v1, v0, Lrg/b0;->u:I

    .line 16
    iput v1, v0, Lrg/b0;->v:I

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Lrg/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lrg/c0;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Lrg/c0;->n:J

    .line 19
    iput-wide v2, p0, Lrg/c0;->o:J

    .line 20
    iput-boolean v1, p0, Lrg/c0;->p:Z

    return-void
.end method

.method public final getOutput()Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    iget-object v0, p0, Lrg/c0;->j:Lrg/b0;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lrg/b0;->m:I

    iget v2, v0, Lrg/b0;->b:I

    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_1

    .line 3
    iget-object v2, p0, Lrg/c0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lrg/c0;->k:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lrg/c0;->l:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lrg/c0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 7
    iget-object v2, p0, Lrg/c0;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    :goto_0
    iget-object v2, p0, Lrg/c0;->l:Ljava/nio/ShortBuffer;

    .line 9
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget v4, v0, Lrg/b0;->b:I

    div-int/2addr v3, v4

    iget v4, v0, Lrg/b0;->m:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 10
    iget-object v4, v0, Lrg/b0;->l:[S

    iget v5, v0, Lrg/b0;->b:I

    mul-int v5, v5, v3

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 11
    iget v2, v0, Lrg/b0;->m:I

    sub-int/2addr v2, v3

    iput v2, v0, Lrg/b0;->m:I

    .line 12
    iget-object v4, v0, Lrg/b0;->l:[S

    iget v0, v0, Lrg/b0;->b:I

    mul-int v3, v3, v0

    mul-int v2, v2, v0

    invoke-static {v4, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-wide v2, p0, Lrg/c0;->o:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lrg/c0;->o:J

    .line 14
    iget-object v0, p0, Lrg/c0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    iget-object v0, p0, Lrg/c0;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lrg/c0;->m:Ljava/nio/ByteBuffer;

    .line 16
    :cond_1
    iget-object v0, p0, Lrg/c0;->m:Ljava/nio/ByteBuffer;

    .line 17
    sget-object v1, Lrg/g;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lrg/c0;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final reset()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lrg/c0;->c:F

    .line 2
    iput v0, p0, Lrg/c0;->d:F

    .line 3
    sget-object v0, Lrg/g$a;->e:Lrg/g$a;

    iput-object v0, p0, Lrg/c0;->e:Lrg/g$a;

    .line 4
    iput-object v0, p0, Lrg/c0;->f:Lrg/g$a;

    .line 5
    iput-object v0, p0, Lrg/c0;->g:Lrg/g$a;

    .line 6
    iput-object v0, p0, Lrg/c0;->h:Lrg/g$a;

    .line 7
    sget-object v0, Lrg/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lrg/c0;->k:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lrg/c0;->l:Ljava/nio/ShortBuffer;

    .line 9
    iput-object v0, p0, Lrg/c0;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lrg/c0;->b:I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lrg/c0;->i:Z

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lrg/c0;->j:Lrg/b0;

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lrg/c0;->n:J

    .line 14
    iput-wide v1, p0, Lrg/c0;->o:J

    .line 15
    iput-boolean v0, p0, Lrg/c0;->p:Z

    return-void
.end method
