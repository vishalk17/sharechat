.class public final Lmt0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt0/d;


# instance fields
.field public final b:Lmt0/f0;

.field public final c:Lmt0/c;

.field public d:Z


# direct methods
.method public constructor <init>(Lmt0/f0;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmt0/a0;->b:Lmt0/f0;

    .line 3
    new-instance p1, Lmt0/c;

    invoke-direct {p1}, Lmt0/c;-><init>()V

    iput-object p1, p0, Lmt0/a0;->c:Lmt0/c;

    return-void
.end method


# virtual methods
.method public final B0()Lmt0/d;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmt0/a0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lmt0/a0;->c:Lmt0/c;

    .line 3
    iget-wide v1, v0, Lmt0/c;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 4
    iget-object v3, p0, Lmt0/a0;->b:Lmt0/f0;

    invoke-interface {v3, v0, v1, v2}, Lmt0/f0;->write(Lmt0/c;J)V

    :cond_0
    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D()Lmt0/c;
    .locals 1

    iget-object v0, p0, Lmt0/a0;->c:Lmt0/c;

    return-object v0
.end method

.method public final D0(Lmt0/h0;)J
    .locals 7

    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lmt0/a0;->c:Lmt0/c;

    const-wide/16 v3, 0x2000

    .line 2
    invoke-interface {p1, v2, v3, v4}, Lmt0/h0;->read(Lmt0/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lmt0/a0;->K0()Lmt0/d;

    goto :goto_0
.end method

.method public final F(I)Lmt0/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmt0/a0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmt0/a0;->c:Lmt0/c;

    .line 3
    invoke-virtual {v0, p1}, Lmt0/c;->X(I)Lmt0/c;

    .line 4
    invoke-virtual {p0}, Lmt0/a0;->K0()Lmt0/d;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H([B)Lmt0/d;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lmt0/a0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmt0/a0;->c:Lmt0/c;

    .line 3
    invoke-virtual {v0, p1}, Lmt0/c;->w([B)Lmt0/c;

    .line 4
    invoke-virtual {p0}, Lmt0/a0;->K0()Lmt0/d;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H1()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lmt0/a0$a;

    invoke-direct {v0, p0}, Lmt0/a0$a;-><init>(Lmt0/a0;)V

    return-object v0
.end method

.method public final K0()Lmt0/d;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmt0/a0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lmt0/a0;->c:Lmt0/c;

    .line 3
    invoke-virtual {v0}, Lmt0/c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object v2, p0, Lmt0/a0;->b:Lmt0/f0;

    .line 5
    iget-object v3, p0, Lmt0/a0;->c:Lmt0/c;

    .line 6
    invoke-interface {v2, v3, v0, v1}, Lmt0/f0;->write(Lmt0/c;J)V

    :cond_0
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P(J)Lmt0/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmt0/a0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmt0/a0;->c:Lmt0/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lmt0/c;->O(J)Lmt0/c;

    .line 4
    invoke-virtual {p0}, Lmt0/a0;->K0()Lmt0/d;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q0(Ljava/lang/String;)Lmt0/d;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lmt0/a0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmt0/a0;->c:Lmt0/c;

    .line 3
    invoke-virtual {v0, p1}, Lmt0/c;->r0(Ljava/lang/String;)Lmt0/c;

    .line 4
    invoke-virtual {p0}, Lmt0/a0;->K0()Lmt0/d;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Z(I)Lmt0/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmt0/a0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmt0/a0;->c:Lmt0/c;

    .line 3
    invoke-virtual {v0, p1}, Lmt0/c;->M(I)Lmt0/c;

    .line 4
    invoke-virtual {p0}, Lmt0/a0;->K0()Lmt0/d;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmt0/a0;->d:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmt0/a0;->c:Lmt0/c;

    .line 3
    iget-wide v2, v1, Lmt0/c;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 4
    iget-object v4, p0, Lmt0/a0;->b:Lmt0/f0;

    invoke-interface {v4, v1, v2, v3}, Lmt0/f0;->write(Lmt0/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lmt0/a0;->b:Lmt0/f0;

    invoke-interface {v1}, Lmt0/f0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lmt0/a0;->d:Z

    if-nez v0, :cond_3

    :goto_2
    return-void

    .line 7
    :cond_3
    throw v0
.end method

.method public final d([BII)Lmt0/d;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lmt0/a0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmt0/a0;->c:Lmt0/c;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lmt0/c;->C([BII)Lmt0/c;

    .line 4
    invoke-virtual {p0}, Lmt0/a0;->K0()Lmt0/d;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmt0/a0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lmt0/a0;->c:Lmt0/c;

    .line 3
    iget-wide v1, v0, Lmt0/c;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 4
    iget-object v3, p0, Lmt0/a0;->b:Lmt0/f0;

    invoke-interface {v3, v0, v1, v2}, Lmt0/f0;->write(Lmt0/c;J)V

    .line 5
    :cond_0
    iget-object v0, p0, Lmt0/a0;->b:Lmt0/f0;

    invoke-interface {v0}, Lmt0/f0;->flush()V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i0(J)Lmt0/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmt0/a0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmt0/a0;->c:Lmt0/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lmt0/c;->Q(J)Lmt0/c;

    .line 4
    invoke-virtual {p0}, Lmt0/a0;->K0()Lmt0/d;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i1(I)Lmt0/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmt0/a0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmt0/a0;->c:Lmt0/c;

    .line 3
    invoke-virtual {v0, p1}, Lmt0/c;->n0(I)Lmt0/c;

    .line 4
    invoke-virtual {p0}, Lmt0/a0;->K0()Lmt0/d;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lmt0/a0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final s1(Lmt0/f;)Lmt0/d;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lmt0/a0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmt0/a0;->c:Lmt0/c;

    .line 3
    invoke-virtual {v0, p1}, Lmt0/c;->v(Lmt0/f;)Lmt0/c;

    .line 4
    invoke-virtual {p0}, Lmt0/a0;->K0()Lmt0/d;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timeout()Lmt0/i0;
    .locals 1

    iget-object v0, p0, Lmt0/a0;->b:Lmt0/f0;

    invoke-interface {v0}, Lmt0/f0;->timeout()Lmt0/i0;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "buffer("

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmt0/a0;->b:Lmt0/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lmt0/a0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmt0/a0;->c:Lmt0/c;

    .line 3
    invoke-virtual {v0, p1}, Lmt0/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lmt0/a0;->K0()Lmt0/d;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Lmt0/c;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lmt0/a0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lmt0/a0;->c:Lmt0/c;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lmt0/c;->write(Lmt0/c;J)V

    .line 9
    invoke-virtual {p0}, Lmt0/a0;->K0()Lmt0/d;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z0()Lmt0/c;
    .locals 1

    iget-object v0, p0, Lmt0/a0;->c:Lmt0/c;

    return-object v0
.end method
