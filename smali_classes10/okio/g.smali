.class public final Lokio/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/g0;


# instance fields
.field private final b:Lokio/d;

.field private final c:Ljava/util/zip/Deflater;

.field private d:Z


# direct methods
.method public constructor <init>(Lokio/d;Ljava/util/zip/Deflater;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokio/g;->b:Lokio/d;

    iput-object p2, p0, Lokio/g;->c:Ljava/util/zip/Deflater;

    return-void
.end method

.method public constructor <init>(Lokio/g0;Ljava/util/zip/Deflater;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lokio/u;->c(Lokio/g0;)Lokio/d;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lokio/g;-><init>(Lokio/d;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method private final b(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lokio/g;->b:Lokio/d;

    invoke-interface {v0}, Lokio/d;->G()Lokio/c;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lokio/c;->P(I)Lokio/d0;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 3
    iget-object v2, p0, Lokio/g;->c:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lokio/d0;->a:[B

    iget v4, v1, Lokio/d0;->c:I

    rsub-int v5, v4, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lokio/g;->c:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lokio/d0;->a:[B

    iget v4, v1, Lokio/d0;->c:I

    rsub-int v5, v4, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2

    :goto_1
    if-lez v2, :cond_2

    .line 5
    iget v3, v1, Lokio/d0;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lokio/d0;->c:I

    .line 6
    invoke-virtual {v0}, Lokio/c;->x()J

    move-result-wide v3

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lokio/c;->w(J)V

    .line 7
    iget-object v1, p0, Lokio/g;->b:Lokio/d;

    invoke-interface {v1}, Lokio/d;->Y0()Lokio/d;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lokio/g;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget p1, v1, Lokio/d0;->b:I

    iget v2, v1, Lokio/d0;->c:I

    if-ne p1, v2, :cond_3

    .line 10
    invoke-virtual {v1}, Lokio/d0;->b()Lokio/d0;

    move-result-object p1

    iput-object p1, v0, Lokio/c;->b:Lokio/d0;

    .line 11
    invoke-static {v1}, Lokio/e0;->b(Lokio/d0;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/g;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lokio/g;->b(Z)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/g;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokio/g;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/g;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    .line 4
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lokio/g;->b:Lokio/d;

    invoke-interface {v1}, Lokio/g0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lokio/g;->d:Z

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lokio/g;->b(Z)V

    .line 2
    iget-object v0, p0, Lokio/g;->b:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V

    return-void
.end method

.method public timeout()Lokio/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/g;->b:Lokio/d;

    invoke-interface {v0}, Lokio/g0;->timeout()Lokio/j0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeflaterSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/g;->b:Lokio/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/c;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokio/c;->x()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/n0;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 2
    iget-object v0, p1, Lokio/c;->b:Lokio/d0;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Lokio/d0;->c:I

    iget v2, v0, Lokio/d0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 4
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 5
    iget-object v1, p0, Lokio/g;->c:Ljava/util/zip/Deflater;

    iget-object v3, v0, Lokio/d0;->a:[B

    iget v4, v0, Lokio/d0;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1}, Lokio/g;->b(Z)V

    .line 7
    invoke-virtual {p1}, Lokio/c;->x()J

    move-result-wide v3

    int-to-long v5, v2

    sub-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Lokio/c;->w(J)V

    .line 8
    iget v1, v0, Lokio/d0;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lokio/d0;->b:I

    .line 9
    iget v2, v0, Lokio/d0;->c:I

    if-ne v1, v2, :cond_0

    .line 10
    invoke-virtual {v0}, Lokio/d0;->b()Lokio/d0;

    move-result-object v1

    iput-object v1, p1, Lokio/c;->b:Lokio/d0;

    .line 11
    invoke-static {v0}, Lokio/e0;->b(Lokio/d0;)V

    :cond_0
    sub-long/2addr p2, v5

    goto :goto_0

    :cond_1
    return-void
.end method
