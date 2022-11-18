.class public final Lokio/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/d;


# instance fields
.field public final b:Lokio/g0;

.field public final c:Lokio/c;

.field public d:Z


# direct methods
.method public constructor <init>(Lokio/g0;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokio/b0;->b:Lokio/g0;

    .line 3
    new-instance p1, Lokio/c;

    invoke-direct {p1}, Lokio/c;-><init>()V

    iput-object p1, p0, Lokio/b0;->c:Lokio/c;

    return-void
.end method


# virtual methods
.method public D1(I)Lokio/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/b0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/b0;->c:Lokio/c;

    .line 3
    invoke-virtual {v0, p1}, Lokio/c;->C0(I)Lokio/c;

    .line 4
    invoke-virtual {p0}, Lokio/b0;->Y0()Lokio/d;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E0(Lokio/f;)Lokio/d;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/b0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/b0;->c:Lokio/c;

    .line 3
    invoke-virtual {v0, p1}, Lokio/c;->U(Lokio/f;)Lokio/c;

    .line 4
    invoke-virtual {p0}, Lokio/b0;->Y0()Lokio/d;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F()Lokio/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/b0;->c:Lokio/c;

    return-object v0
.end method

.method public G()Lokio/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/b0;->c:Lokio/c;

    return-object v0
.end method

.method public L(I)Lokio/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/b0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/b0;->c:Lokio/c;

    .line 3
    invoke-virtual {v0, p1}, Lokio/c;->s0(I)Lokio/c;

    .line 4
    invoke-virtual {p0}, Lokio/b0;->Y0()Lokio/d;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P0()Lokio/d;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lokio/b0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lokio/b0;->c:Lokio/c;

    .line 3
    invoke-virtual {v0}, Lokio/c;->x()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object v2, p0, Lokio/b0;->b:Lokio/g0;

    .line 5
    iget-object v3, p0, Lokio/b0;->c:Lokio/c;

    .line 6
    invoke-interface {v2, v3, v0, v1}, Lokio/g0;->write(Lokio/c;J)V

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

.method public V(Ljava/lang/String;II)Lokio/d;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/b0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/b0;->c:Lokio/c;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->N0(Ljava/lang/String;II)Lokio/c;

    .line 4
    invoke-virtual {p0}, Lokio/b0;->Y0()Lokio/d;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y0()Lokio/d;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lokio/b0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lokio/b0;->c:Lokio/c;

    .line 3
    invoke-virtual {v0}, Lokio/c;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object v2, p0, Lokio/b0;->b:Lokio/g0;

    .line 5
    iget-object v3, p0, Lokio/b0;->c:Lokio/c;

    .line 6
    invoke-interface {v2, v3, v0, v1}, Lokio/g0;->write(Lokio/c;J)V

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

.method public a([BII)Lokio/d;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/b0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/b0;->c:Lokio/c;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->f0([BII)Lokio/c;

    .line 4
    invoke-virtual {p0}, Lokio/b0;->Y0()Lokio/d;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a0([B)Lokio/d;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/b0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/b0;->c:Lokio/c;

    .line 3
    invoke-virtual {v0, p1}, Lokio/c;->Z([B)Lokio/c;

    .line 4
    invoke-virtual {p0}, Lokio/b0;->Y0()Lokio/d;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lokio/b0;->d:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lokio/b0;->c:Lokio/c;

    .line 3
    invoke-virtual {v1}, Lokio/c;->x()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 4
    iget-object v1, p0, Lokio/b0;->b:Lokio/g0;

    .line 5
    iget-object v2, p0, Lokio/b0;->c:Lokio/c;

    .line 6
    invoke-virtual {v2}, Lokio/c;->x()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lokio/g0;->write(Lokio/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/b0;->b:Lokio/g0;

    invoke-interface {v1}, Lokio/g0;->close()V
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

    .line 8
    iput-boolean v1, p0, Lokio/b0;->d:Z

    if-nez v0, :cond_3

    :goto_2
    return-void

    .line 9
    :cond_3
    throw v0
.end method

.method public d2()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lokio/b0$a;

    invoke-direct {v0, p0}, Lokio/b0$a;-><init>(Lokio/b0;)V

    return-object v0
.end method

.method public f1(Ljava/lang/String;)Lokio/d;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/b0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/b0;->c:Lokio/c;

    .line 3
    invoke-virtual {v0, p1}, Lokio/c;->K0(Ljava/lang/String;)Lokio/c;

    .line 4
    invoke-virtual {p0}, Lokio/b0;->Y0()Lokio/d;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lokio/b0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lokio/b0;->c:Lokio/c;

    .line 3
    invoke-virtual {v0}, Lokio/c;->x()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object v0, p0, Lokio/b0;->b:Lokio/g0;

    .line 5
    iget-object v1, p0, Lokio/b0;->c:Lokio/c;

    .line 6
    invoke-virtual {v1}, Lokio/c;->x()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lokio/g0;->write(Lokio/c;J)V

    .line 7
    :cond_0
    iget-object v0, p0, Lokio/b0;->b:Lokio/g0;

    invoke-interface {v0}, Lokio/g0;->flush()V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h0(J)Lokio/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/b0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/b0;->c:Lokio/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lokio/c;->o0(J)Lokio/c;

    .line 4
    invoke-virtual {p0}, Lokio/b0;->Y0()Lokio/d;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/b0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j1(Lokio/i0;)J
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lokio/b0;->c:Lokio/c;

    const-wide/16 v3, 0x2000

    .line 2
    invoke-interface {p1, v2, v3, v4}, Lokio/i0;->read(Lokio/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lokio/b0;->Y0()Lokio/d;

    goto :goto_0
.end method

.method public n0(I)Lokio/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/b0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/b0;->c:Lokio/c;

    .line 3
    invoke-virtual {v0, p1}, Lokio/c;->l0(I)Lokio/c;

    .line 4
    invoke-virtual {p0}, Lokio/b0;->Y0()Lokio/d;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lokio/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/b0;->b:Lokio/g0;

    invoke-interface {v0}, Lokio/g0;->timeout()Lokio/j0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/b0;->b:Lokio/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/b0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/b0;->c:Lokio/c;

    .line 3
    invoke-virtual {v0, p1}, Lokio/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lokio/b0;->Y0()Lokio/d;

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

.method public write(Lokio/c;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/b0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lokio/b0;->c:Lokio/c;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->write(Lokio/c;J)V

    .line 9
    invoke-virtual {p0}, Lokio/b0;->Y0()Lokio/d;

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

.method public x0(J)Lokio/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/b0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/b0;->c:Lokio/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lokio/c;->q0(J)Lokio/c;

    .line 4
    invoke-virtual {p0}, Lokio/b0;->Y0()Lokio/d;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
