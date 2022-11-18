.class public final Ldn0/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/d2$a;,
        Ldn0/d2$b;,
        Ldn0/d2$c;
    }
.end annotation


# instance fields
.field public final a:Ldn0/d2$c;

.field public b:I

.field public c:Ldn0/i3;

.field public d:Lbn0/n;

.field public e:Z

.field public final f:Ldn0/d2$b;

.field public final g:Ljava/nio/ByteBuffer;

.field public final h:Ldn0/j3;

.field public final i:Ldn0/b3;

.field public j:Z

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ldn0/d2$c;Ldn0/j3;Ldn0/b3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ldn0/d2;->b:I

    .line 3
    sget-object v0, Lbn0/l;->a:Lbn0/l;

    iput-object v0, p0, Ldn0/d2;->d:Lbn0/n;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ldn0/d2;->e:Z

    .line 5
    new-instance v0, Ldn0/d2$b;

    invoke-direct {v0, p0}, Ldn0/d2$b;-><init>(Ldn0/d2;)V

    iput-object v0, p0, Ldn0/d2;->f:Ldn0/d2$b;

    const/4 v0, 0x5

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldn0/d2;->g:Ljava/nio/ByteBuffer;

    const-string v0, "sink"

    .line 7
    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldn0/d2;->a:Ldn0/d2$c;

    .line 8
    iput-object p2, p0, Ldn0/d2;->h:Ldn0/j3;

    .line 9
    iput-object p3, p0, Ldn0/d2;->i:Ldn0/b3;

    return-void
.end method

.method public static h(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lbn0/w;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lbn0/w;

    invoke-interface {p0, p1}, Lbn0/w;->a(Ljava/io/OutputStream;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    sget v0, Lum/b;->a:I

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2000

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    const-wide/32 p0, 0x7fffffff

    cmp-long v0, v1, p0

    if-gtz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    const-string p0, "Message size overflow: %s"

    .line 7
    invoke-static {v5, p0, v1, v2}, Ltm/m;->f(ZLjava/lang/String;J)V

    long-to-int p0, v1

    return p0

    .line 8
    :cond_2
    invoke-virtual {p1, v0, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/d2;->c:Ldn0/i3;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Ldn0/d2;->c:Ldn0/i3;

    .line 3
    iget-object v1, p0, Ldn0/d2;->a:Ldn0/d2$c;

    iget v2, p0, Ldn0/d2;->k:I

    invoke-interface {v1, v0, p1, p2, v2}, Ldn0/d2$c;->o(Ldn0/i3;ZZI)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ldn0/d2;->k:I

    return-void
.end method

.method public final b(Ldn0/d2$a;Z)V
    .locals 5

    .line 1
    iget-object v0, p1, Ldn0/d2$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldn0/i3;

    .line 2
    invoke-interface {v3}, Ldn0/i3;->z()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ldn0/d2;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    iget-object v0, p0, Ldn0/d2;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    iget-object p2, p0, Ldn0/d2;->h:Ldn0/j3;

    const/4 v0, 0x5

    invoke-interface {p2, v0}, Ldn0/j3;->a(I)Ldn0/i3;

    move-result-object p2

    .line 6
    iget-object v0, p0, Ldn0/d2;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v3, p0, Ldn0/d2;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-interface {p2, v0, v1, v3}, Ldn0/i3;->d([BII)V

    if-nez v2, :cond_1

    .line 7
    iput-object p2, p0, Ldn0/d2;->c:Ldn0/i3;

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Ldn0/d2;->a:Ldn0/d2$c;

    iget v3, p0, Ldn0/d2;->k:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v0, p2, v1, v1, v3}, Ldn0/d2$c;->o(Ldn0/i3;ZZI)V

    .line 9
    iput v4, p0, Ldn0/d2;->k:I

    .line 10
    iget-object p1, p1, Ldn0/d2$a;->b:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ge p2, v0, :cond_2

    .line 12
    iget-object v0, p0, Ldn0/d2;->a:Ldn0/d2$c;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldn0/i3;

    invoke-interface {v0, v3, v1, v1, v1}, Ldn0/d2$c;->o(Ldn0/i3;ZZI)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldn0/i3;

    iput-object p1, p0, Ldn0/d2;->c:Ldn0/i3;

    int-to-long p1, v2

    .line 14
    iput-wide p1, p0, Ldn0/d2;->l:J

    return-void
.end method

.method public final c(Ljava/io/InputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ldn0/d2$a;

    invoke-direct {v0, p0}, Ldn0/d2$a;-><init>(Ldn0/d2;)V

    .line 2
    iget-object v1, p0, Ldn0/d2;->d:Lbn0/n;

    invoke-interface {v1, v0}, Lbn0/n;->c(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-static {p1, v1}, Ldn0/d2;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 5
    iget v1, p0, Ldn0/d2;->b:I

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    if-gt p1, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lbn0/c1;->k:Lbn0/c1;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    iget p1, p0, Ldn0/d2;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "message too large %d > %d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object p1

    .line 9
    new-instance v0, Lbn0/e1;

    invoke-direct {v0, p1}, Lbn0/e1;-><init>(Lbn0/c1;)V

    .line 10
    throw v0

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v2}, Ldn0/d2;->b(Ldn0/d2$a;Z)V

    return p1

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldn0/d2;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldn0/d2;->j:Z

    .line 3
    iget-object v1, p0, Ldn0/d2;->c:Ldn0/i3;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ldn0/i3;->z()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Ldn0/d2;->c:Ldn0/i3;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Ldn0/i3;->release()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ldn0/d2;->c:Ldn0/i3;

    .line 7
    :cond_0
    invoke-virtual {p0, v0, v0}, Ldn0/d2;->a(ZZ)V

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Ldn0/d2;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "max size already set"

    invoke-static {v0, v1}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 2
    iput p1, p0, Ldn0/d2;->b:I

    return-void
.end method

.method public final e(Lbn0/n;)Ldn0/p0;
    .locals 1

    const-string v0, "Can\'t pass an empty compressor"

    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldn0/d2;->d:Lbn0/n;

    return-object p0
.end method

.method public final f(Ljava/io/InputStream;)V
    .locals 7

    const-string v0, "Failed to frame message"

    .line 1
    iget-boolean v1, p0, Ldn0/d2;->j:Z

    if-nez v1, :cond_a

    .line 2
    iget v1, p0, Ldn0/d2;->k:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ldn0/d2;->k:I

    const-wide/16 v3, 0x0

    .line 3
    iput-wide v3, p0, Ldn0/d2;->l:J

    .line 4
    iget-object v1, p0, Ldn0/d2;->i:Ldn0/b3;

    .line 5
    iget-object v1, v1, Ldn0/b3;->a:[Lbn0/f1;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v1, v5

    .line 6
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p0, Ldn0/d2;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldn0/d2;->d:Lbn0/n;

    sget-object v3, Lbn0/l;->a:Lbn0/l;

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_1
    :try_start_0
    instance-of v3, p1, Lbn0/j0;

    const/4 v5, -0x1

    if-nez v3, :cond_3

    instance-of v3, p1, Ljava/io/ByteArrayInputStream;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    goto :goto_3

    .line 9
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v3

    :goto_3
    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0, p1}, Ldn0/d2;->c(Ljava/io/InputStream;)I

    move-result p1

    goto :goto_4

    .line 11
    :cond_4
    invoke-virtual {p0, p1, v3}, Ldn0/d2;->i(Ljava/io/InputStream;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    if-eq v3, v5, :cond_6

    if-ne p1, v3, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Message length inaccurate %s != %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    sget-object v0, Lbn0/c1;->l:Lbn0/c1;

    invoke-virtual {v0, p1}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object p1

    .line 14
    new-instance v0, Lbn0/e1;

    invoke-direct {v0, p1}, Lbn0/e1;-><init>(Lbn0/c1;)V

    .line 15
    throw v0

    .line 16
    :cond_6
    :goto_5
    iget-object p1, p0, Ldn0/d2;->i:Ldn0/b3;

    .line 17
    iget-object p1, p1, Ldn0/b3;->a:[Lbn0/f1;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_7

    aget-object v2, p1, v1

    .line 18
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 19
    :cond_7
    iget-object p1, p0, Ldn0/d2;->i:Ldn0/b3;

    iget-wide v0, p0, Ldn0/d2;->l:J

    .line 20
    iget-object p1, p1, Ldn0/b3;->a:[Lbn0/f1;

    array-length v2, p1

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_8

    aget-object v5, p1, v3

    .line 21
    invoke-virtual {v5, v0, v1}, Lbn0/f1;->a(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 22
    :cond_8
    iget-object p1, p0, Ldn0/d2;->i:Ldn0/b3;

    .line 23
    iget-object p1, p1, Ldn0/b3;->a:[Lbn0/f1;

    array-length v0, p1

    :goto_8
    if-ge v4, v0, :cond_9

    aget-object v1, p1, v4

    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_9
    return-void

    :catch_0
    move-exception p1

    .line 25
    sget-object v1, Lbn0/c1;->l:Lbn0/c1;

    .line 26
    invoke-virtual {v1, v0}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lbn0/c1;->f(Ljava/lang/Throwable;)Lbn0/c1;

    move-result-object p1

    .line 28
    new-instance v0, Lbn0/e1;

    invoke-direct {v0, p1}, Lbn0/e1;-><init>(Lbn0/c1;)V

    .line 29
    throw v0

    :catch_1
    move-exception p1

    .line 30
    sget-object v1, Lbn0/c1;->l:Lbn0/c1;

    .line 31
    invoke-virtual {v1, v0}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lbn0/c1;->f(Ljava/lang/Throwable;)Lbn0/c1;

    move-result-object p1

    .line 33
    new-instance v0, Lbn0/e1;

    invoke-direct {v0, p1}, Lbn0/e1;-><init>(Lbn0/c1;)V

    .line 34
    throw v0

    .line 35
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Framer already closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/d2;->c:Ldn0/i3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldn0/i3;->z()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ldn0/d2;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final g([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_2

    .line 1
    iget-object v0, p0, Ldn0/d2;->c:Ldn0/i3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldn0/i3;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Ldn0/d2;->a(ZZ)V

    .line 3
    :cond_0
    iget-object v0, p0, Ldn0/d2;->c:Ldn0/i3;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ldn0/d2;->h:Ldn0/j3;

    invoke-interface {v0, p3}, Ldn0/j3;->a(I)Ldn0/i3;

    move-result-object v0

    iput-object v0, p0, Ldn0/d2;->c:Ldn0/i3;

    .line 5
    :cond_1
    iget-object v0, p0, Ldn0/d2;->c:Ldn0/i3;

    invoke-interface {v0}, Ldn0/i3;->e()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    iget-object v1, p0, Ldn0/d2;->c:Ldn0/i3;

    invoke-interface {v1, p1, p2, v0}, Ldn0/i3;->d([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i(Ljava/io/InputStream;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "message too large %d > %d"

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq p2, v4, :cond_3

    int-to-long v4, p2

    .line 1
    iput-wide v4, p0, Ldn0/d2;->l:J

    .line 2
    iget v4, p0, Ldn0/d2;->b:I

    if-ltz v4, :cond_1

    if-gt p2, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lbn0/c1;->k:Lbn0/c1;

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    iget p2, p0, Ldn0/d2;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object p1

    .line 6
    new-instance p2, Lbn0/e1;

    invoke-direct {p2, p1}, Lbn0/e1;-><init>(Lbn0/c1;)V

    .line 7
    throw p2

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Ldn0/d2;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    iget-object v0, p0, Ldn0/d2;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    iget-object v0, p0, Ldn0/d2;->c:Ldn0/i3;

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Ldn0/d2;->h:Ldn0/j3;

    iget-object v1, p0, Ldn0/d2;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {v0, v1}, Ldn0/j3;->a(I)Ldn0/i3;

    move-result-object p2

    iput-object p2, p0, Ldn0/d2;->c:Ldn0/i3;

    .line 12
    :cond_2
    iget-object p2, p0, Ldn0/d2;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iget-object v0, p0, Ldn0/d2;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, p2, v3, v0}, Ldn0/d2;->g([BII)V

    .line 13
    iget-object p2, p0, Ldn0/d2;->f:Ldn0/d2$b;

    invoke-static {p1, p2}, Ldn0/d2;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    return p1

    .line 14
    :cond_3
    new-instance p2, Ldn0/d2$a;

    invoke-direct {p2, p0}, Ldn0/d2$a;-><init>(Ldn0/d2;)V

    .line 15
    invoke-static {p1, p2}, Ldn0/d2;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    .line 16
    iget v4, p0, Ldn0/d2;->b:I

    if-ltz v4, :cond_5

    if-gt p1, v4, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    sget-object p2, Lbn0/c1;->k:Lbn0/c1;

    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    iget p1, p0, Ldn0/d2;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object p1

    .line 20
    new-instance p2, Lbn0/e1;

    invoke-direct {p2, p1}, Lbn0/e1;-><init>(Lbn0/c1;)V

    .line 21
    throw p2

    .line 22
    :cond_5
    :goto_1
    invoke-virtual {p0, p2, v3}, Ldn0/d2;->b(Ldn0/d2$a;Z)V

    return p1
.end method

.method public final isClosed()Z
    .locals 1

    iget-boolean v0, p0, Ldn0/d2;->j:Z

    return v0
.end method
