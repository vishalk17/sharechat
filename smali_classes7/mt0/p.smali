.class public final Lmt0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt0/h0;


# instance fields
.field public final b:Lmt0/e;

.field public final c:Ljava/util/zip/Inflater;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lmt0/e;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmt0/p;->b:Lmt0/e;

    iput-object p2, p0, Lmt0/p;->c:Ljava/util/zip/Inflater;

    return-void
.end method

.method public constructor <init>(Lmt0/h0;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lmt0/u;->b(Lmt0/h0;)Lmt0/e;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lmt0/p;->b:Lmt0/e;

    iput-object p2, p0, Lmt0/p;->c:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final a(Lmt0/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_8

    .line 1
    iget-boolean v4, p0, Lmt0/p;->e:Z

    xor-int/2addr v4, v0

    if-eqz v4, :cond_7

    if-nez v3, :cond_1

    return-wide v1

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p1, v0}, Lmt0/c;->u(I)Lmt0/c0;

    move-result-object v0

    .line 3
    iget v3, v0, Lmt0/c0;->c:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    .line 4
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    .line 5
    iget-object p2, p0, Lmt0/p;->c:Ljava/util/zip/Inflater;

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object p2, p0, Lmt0/p;->b:Lmt0/e;

    invoke-interface {p2}, Lmt0/e;->l1()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object p2, p0, Lmt0/p;->b:Lmt0/e;

    invoke-interface {p2}, Lmt0/e;->D()Lmt0/c;

    move-result-object p2

    iget-object p2, p2, Lmt0/c;->b:Lmt0/c0;

    invoke-static {p2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 8
    iget v3, p2, Lmt0/c0;->c:I

    iget v4, p2, Lmt0/c0;->b:I

    sub-int/2addr v3, v4

    iput v3, p0, Lmt0/p;->d:I

    .line 9
    iget-object v5, p0, Lmt0/p;->c:Ljava/util/zip/Inflater;

    iget-object p2, p2, Lmt0/c0;->a:[B

    invoke-virtual {v5, p2, v4, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 10
    :goto_1
    iget-object p2, p0, Lmt0/p;->c:Ljava/util/zip/Inflater;

    iget-object v3, v0, Lmt0/c0;->a:[B

    iget v4, v0, Lmt0/c0;->c:I

    invoke-virtual {p2, v3, v4, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    .line 11
    iget p3, p0, Lmt0/p;->d:I

    if-nez p3, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    iget-object v3, p0, Lmt0/p;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v3

    sub-int/2addr p3, v3

    .line 13
    iget v3, p0, Lmt0/p;->d:I

    sub-int/2addr v3, p3

    iput v3, p0, Lmt0/p;->d:I

    .line 14
    iget-object v3, p0, Lmt0/p;->b:Lmt0/e;

    int-to-long v4, p3

    invoke-interface {v3, v4, v5}, Lmt0/e;->skip(J)V

    :goto_2
    if-lez p2, :cond_5

    .line 15
    iget p3, v0, Lmt0/c0;->c:I

    add-int/2addr p3, p2

    iput p3, v0, Lmt0/c0;->c:I

    .line 16
    iget-wide v0, p1, Lmt0/c;->c:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 17
    iput-wide v0, p1, Lmt0/c;->c:J

    return-wide p2

    .line 18
    :cond_5
    iget p2, v0, Lmt0/c0;->b:I

    iget p3, v0, Lmt0/c0;->c:I

    if-ne p2, p3, :cond_6

    .line 19
    invoke-virtual {v0}, Lmt0/c0;->a()Lmt0/c0;

    move-result-object p2

    iput-object p2, p1, Lmt0/c;->b:Lmt0/c0;

    .line 20
    invoke-static {v0}, Lmt0/d0;->b(Lmt0/c0;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-wide v1

    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "byteCount < 0: "

    invoke-static {p2, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmt0/p;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmt0/p;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmt0/p;->e:Z

    .line 4
    iget-object v0, p0, Lmt0/p;->b:Lmt0/e;

    invoke-interface {v0}, Lmt0/h0;->close()V

    return-void
.end method

.method public final read(Lmt0/c;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lmt0/p;->a(Lmt0/c;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lmt0/p;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmt0/p;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lmt0/p;->b:Lmt0/e;

    invoke-interface {v0}, Lmt0/e;->l1()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final timeout()Lmt0/i0;
    .locals 1

    iget-object v0, p0, Lmt0/p;->b:Lmt0/e;

    invoke-interface {v0}, Lmt0/h0;->timeout()Lmt0/i0;

    move-result-object v0

    return-object v0
.end method
