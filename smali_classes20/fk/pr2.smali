.class public final Lfk/pr2;
.super Lfk/sq2;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:[B

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfk/sq2;-><init>()V

    .line 2
    sget-object v0, Lfk/lb1;->f:[B

    iput-object v0, p0, Lfk/pr2;->m:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v3, p0, Lfk/pr2;->l:I

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lfk/pr2;->o:J

    iget-object v6, p0, Lfk/sq2;->b:Lfk/aq2;

    .line 4
    iget v6, v6, Lfk/aq2;->d:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lfk/pr2;->o:J

    iget v4, p0, Lfk/pr2;->l:I

    sub-int/2addr v4, v3

    iput v4, p0, Lfk/pr2;->l:I

    add-int/2addr v0, v3

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lfk/pr2;->l:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    sub-int/2addr v2, v3

    iget v0, p0, Lfk/pr2;->n:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lfk/pr2;->m:[B

    .line 6
    array-length v3, v3

    sub-int/2addr v0, v3

    .line 7
    invoke-virtual {p0, v0}, Lfk/sq2;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v4, p0, Lfk/pr2;->n:I

    const/4 v5, 0x0

    .line 8
    invoke-static {v0, v5, v4}, Lfk/lb1;->t(III)I

    move-result v4

    iget-object v6, p0, Lfk/pr2;->m:[B

    .line 9
    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v4

    .line 10
    invoke-static {v0, v5, v2}, Lfk/lb1;->t(III)I

    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    iget v0, p0, Lfk/pr2;->n:I

    sub-int/2addr v0, v4

    iput v0, p0, Lfk/pr2;->n:I

    iget-object v1, p0, Lfk/pr2;->m:[B

    .line 14
    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lfk/pr2;->m:[B

    iget v1, p0, Lfk/pr2;->n:I

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lfk/pr2;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lfk/pr2;->n:I

    .line 16
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final c(Lfk/aq2;)Lfk/aq2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/bq2;
        }
    .end annotation

    .line 1
    iget v0, p1, Lfk/aq2;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfk/pr2;->k:Z

    iget v0, p0, Lfk/pr2;->i:I

    if-nez v0, :cond_1

    iget v0, p0, Lfk/pr2;->j:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lfk/aq2;->e:Lfk/aq2;

    :cond_1
    :goto_0
    return-object p1

    .line 3
    :cond_2
    new-instance v0, Lfk/bq2;

    .line 4
    invoke-direct {v0, p1}, Lfk/bq2;-><init>(Lfk/aq2;)V

    throw v0
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lfk/pr2;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lfk/pr2;->k:Z

    iget v0, p0, Lfk/pr2;->j:I

    iget-object v2, p0, Lfk/sq2;->b:Lfk/aq2;

    iget v2, v2, Lfk/aq2;->d:I

    mul-int v0, v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lfk/pr2;->m:[B

    iget v0, p0, Lfk/pr2;->i:I

    mul-int v0, v0, v2

    iput v0, p0, Lfk/pr2;->l:I

    :cond_0
    iput v1, p0, Lfk/pr2;->n:I

    return-void
.end method

.method public final f()V
    .locals 5

    iget-boolean v0, p0, Lfk/pr2;->k:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lfk/pr2;->n:I

    if-lez v0, :cond_0

    iget-wide v1, p0, Lfk/pr2;->o:J

    iget-object v3, p0, Lfk/sq2;->b:Lfk/aq2;

    iget v3, v3, Lfk/aq2;->d:I

    div-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lfk/pr2;->o:J

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lfk/pr2;->n:I

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lfk/lb1;->f:[B

    iput-object v0, p0, Lfk/pr2;->m:[B

    return-void
.end method

.method public final zzb()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-super {p0}, Lfk/sq2;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lfk/pr2;->n:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lfk/sq2;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lfk/pr2;->m:[B

    iget v2, p0, Lfk/pr2;->n:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput v3, p0, Lfk/pr2;->n:I

    .line 2
    :cond_0
    invoke-super {p0}, Lfk/sq2;->zzb()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Z
    .locals 1

    invoke-super {p0}, Lfk/sq2;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lfk/pr2;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method