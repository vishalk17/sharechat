.class public final Lfk/or2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/cq2;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lfk/aq2;

.field public f:Lfk/aq2;

.field public g:Lfk/aq2;

.field public h:Lfk/aq2;

.field public i:Z

.field public j:Lfk/nr2;

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

    iput v0, p0, Lfk/or2;->c:F

    iput v0, p0, Lfk/or2;->d:F

    sget-object v0, Lfk/aq2;->e:Lfk/aq2;

    iput-object v0, p0, Lfk/or2;->e:Lfk/aq2;

    iput-object v0, p0, Lfk/or2;->f:Lfk/aq2;

    iput-object v0, p0, Lfk/or2;->g:Lfk/aq2;

    iput-object v0, p0, Lfk/or2;->h:Lfk/aq2;

    sget-object v0, Lfk/cq2;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lfk/or2;->k:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lfk/or2;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lfk/or2;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lfk/or2;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfk/or2;->j:Lfk/nr2;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lfk/or2;->n:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lfk/or2;->n:J

    .line 5
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget v4, v0, Lfk/nr2;->b:I

    div-int/2addr v3, v4

    mul-int v4, v4, v3

    iget-object v5, v0, Lfk/nr2;->j:[S

    iget v6, v0, Lfk/nr2;->k:I

    .line 6
    invoke-virtual {v0, v5, v6, v3}, Lfk/nr2;->f([SII)[S

    move-result-object v5

    iput-object v5, v0, Lfk/nr2;->j:[S

    iget v6, v0, Lfk/nr2;->k:I

    iget v7, v0, Lfk/nr2;->b:I

    mul-int v6, v6, v7

    add-int/2addr v4, v4

    div-int/lit8 v4, v4, 0x2

    .line 7
    invoke-virtual {v1, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget v1, v0, Lfk/nr2;->k:I

    add-int/2addr v1, v3

    iput v1, v0, Lfk/nr2;->k:I

    .line 8
    invoke-virtual {v0}, Lfk/nr2;->e()V

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final b(Lfk/aq2;)Lfk/aq2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/bq2;
        }
    .end annotation

    .line 1
    iget v0, p1, Lfk/aq2;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lfk/or2;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget v0, p1, Lfk/aq2;->a:I

    :cond_0
    iput-object p1, p0, Lfk/or2;->e:Lfk/aq2;

    new-instance v2, Lfk/aq2;

    .line 4
    iget p1, p1, Lfk/aq2;->b:I

    invoke-direct {v2, v0, p1, v1}, Lfk/aq2;-><init>(III)V

    iput-object v2, p0, Lfk/or2;->f:Lfk/aq2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfk/or2;->i:Z

    return-object v2

    .line 5
    :cond_1
    new-instance v0, Lfk/bq2;

    .line 6
    invoke-direct {v0, p1}, Lfk/bq2;-><init>(Lfk/aq2;)V

    throw v0
.end method

.method public final zzb()Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    iget-object v0, p0, Lfk/or2;->j:Lfk/nr2;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lfk/nr2;->m:I

    iget v2, v0, Lfk/nr2;->b:I

    mul-int v1, v1, v2

    add-int/2addr v1, v1

    if-lez v1, :cond_1

    .line 3
    iget-object v2, p0, Lfk/or2;->k:Ljava/nio/ByteBuffer;

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

    iput-object v2, p0, Lfk/or2;->k:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lfk/or2;->l:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lfk/or2;->k:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lfk/or2;->l:Ljava/nio/ShortBuffer;

    .line 8
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    :goto_0
    iget-object v2, p0, Lfk/or2;->l:Ljava/nio/ShortBuffer;

    .line 10
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget v4, v0, Lfk/nr2;->b:I

    div-int/2addr v3, v4

    iget v4, v0, Lfk/nr2;->m:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v0, Lfk/nr2;->l:[S

    iget v5, v0, Lfk/nr2;->b:I

    mul-int v5, v5, v3

    const/4 v6, 0x0

    .line 11
    invoke-virtual {v2, v4, v6, v5}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget v2, v0, Lfk/nr2;->m:I

    sub-int/2addr v2, v3

    iput v2, v0, Lfk/nr2;->m:I

    iget-object v4, v0, Lfk/nr2;->l:[S

    iget v0, v0, Lfk/nr2;->b:I

    mul-int v3, v3, v0

    mul-int v2, v2, v0

    .line 12
    invoke-static {v4, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-wide v2, p0, Lfk/or2;->o:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lfk/or2;->o:J

    iget-object v0, p0, Lfk/or2;->k:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lfk/or2;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lfk/or2;->m:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lfk/or2;->m:Ljava/nio/ByteBuffer;

    sget-object v1, Lfk/cq2;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lfk/or2;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzc()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lfk/or2;->zzg()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk/or2;->e:Lfk/aq2;

    iput-object v0, p0, Lfk/or2;->g:Lfk/aq2;

    iget-object v2, p0, Lfk/or2;->f:Lfk/aq2;

    iput-object v2, p0, Lfk/or2;->h:Lfk/aq2;

    iget-boolean v3, p0, Lfk/or2;->i:Z

    if-eqz v3, :cond_0

    new-instance v3, Lfk/nr2;

    .line 2
    iget v5, v0, Lfk/aq2;->a:I

    iget v6, v0, Lfk/aq2;->b:I

    iget v7, p0, Lfk/or2;->c:F

    iget v8, p0, Lfk/or2;->d:F

    iget v9, v2, Lfk/aq2;->a:I

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lfk/nr2;-><init>(IIFFI)V

    iput-object v3, p0, Lfk/or2;->j:Lfk/nr2;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfk/or2;->j:Lfk/nr2;

    if-eqz v0, :cond_1

    .line 3
    iput v1, v0, Lfk/nr2;->k:I

    iput v1, v0, Lfk/nr2;->m:I

    iput v1, v0, Lfk/nr2;->o:I

    iput v1, v0, Lfk/nr2;->p:I

    iput v1, v0, Lfk/nr2;->q:I

    iput v1, v0, Lfk/nr2;->r:I

    iput v1, v0, Lfk/nr2;->s:I

    iput v1, v0, Lfk/nr2;->t:I

    iput v1, v0, Lfk/nr2;->u:I

    iput v1, v0, Lfk/nr2;->v:I

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lfk/cq2;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lfk/or2;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfk/or2;->n:J

    iput-wide v2, p0, Lfk/or2;->o:J

    iput-boolean v1, p0, Lfk/or2;->p:Z

    return-void
.end method

.method public final zzd()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfk/or2;->j:Lfk/nr2;

    if-eqz v0, :cond_2

    .line 2
    iget v1, v0, Lfk/nr2;->k:I

    iget v2, v0, Lfk/nr2;->c:F

    iget v3, v0, Lfk/nr2;->d:F

    iget v4, v0, Lfk/nr2;->e:F

    iget v5, v0, Lfk/nr2;->m:I

    int-to-float v6, v1

    div-float/2addr v2, v3

    div-float/2addr v6, v2

    iget v2, v0, Lfk/nr2;->o:I

    int-to-float v2, v2

    add-float/2addr v6, v2

    mul-float v4, v4, v3

    div-float/2addr v6, v4

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v6, v2

    float-to-int v2, v6

    add-int/2addr v5, v2

    iget-object v2, v0, Lfk/nr2;->j:[S

    iget v3, v0, Lfk/nr2;->h:I

    add-int/2addr v3, v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, v3}, Lfk/nr2;->f([SII)[S

    move-result-object v2

    iput-object v2, v0, Lfk/nr2;->j:[S

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lfk/nr2;->h:I

    add-int/2addr v4, v4

    iget v6, v0, Lfk/nr2;->b:I

    mul-int v7, v4, v6

    if-ge v3, v7, :cond_0

    iget-object v4, v0, Lfk/nr2;->j:[S

    mul-int v6, v6, v1

    add-int/2addr v6, v3

    .line 3
    aput-short v2, v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lfk/nr2;->k:I

    add-int/2addr v1, v4

    iput v1, v0, Lfk/nr2;->k:I

    .line 4
    invoke-virtual {v0}, Lfk/nr2;->e()V

    iget v1, v0, Lfk/nr2;->m:I

    if-le v1, v5, :cond_1

    iput v5, v0, Lfk/nr2;->m:I

    :cond_1
    iput v2, v0, Lfk/nr2;->k:I

    iput v2, v0, Lfk/nr2;->r:I

    iput v2, v0, Lfk/nr2;->o:I

    :cond_2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfk/or2;->p:Z

    return-void
.end method

.method public final zzf()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lfk/or2;->c:F

    iput v0, p0, Lfk/or2;->d:F

    sget-object v0, Lfk/aq2;->e:Lfk/aq2;

    iput-object v0, p0, Lfk/or2;->e:Lfk/aq2;

    iput-object v0, p0, Lfk/or2;->f:Lfk/aq2;

    iput-object v0, p0, Lfk/or2;->g:Lfk/aq2;

    iput-object v0, p0, Lfk/or2;->h:Lfk/aq2;

    sget-object v0, Lfk/cq2;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lfk/or2;->k:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lfk/or2;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lfk/or2;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lfk/or2;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/or2;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lfk/or2;->j:Lfk/nr2;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfk/or2;->n:J

    iput-wide v1, p0, Lfk/or2;->o:J

    iput-boolean v0, p0, Lfk/or2;->p:Z

    return-void
.end method

.method public final zzg()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/or2;->f:Lfk/aq2;

    iget v0, v0, Lfk/aq2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget v0, p0, Lfk/or2;->c:F

    const/high16 v3, -0x40800000    # -1.0f

    add-float/2addr v0, v3

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v4, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v4

    if-gez v0, :cond_1

    iget v0, p0, Lfk/or2;->d:F

    add-float/2addr v0, v3

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_1

    iget-object v0, p0, Lfk/or2;->f:Lfk/aq2;

    iget v0, v0, Lfk/aq2;->a:I

    iget-object v3, p0, Lfk/or2;->e:Lfk/aq2;

    iget v3, v3, Lfk/aq2;->a:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzh()Z
    .locals 4

    iget-boolean v0, p0, Lfk/or2;->p:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk/or2;->j:Lfk/nr2;

    if-eqz v0, :cond_2

    iget v3, v0, Lfk/nr2;->m:I

    iget v0, v0, Lfk/nr2;->b:I

    mul-int v3, v3, v0

    add-int/2addr v3, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
