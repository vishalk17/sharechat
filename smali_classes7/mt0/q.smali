.class public final Lmt0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt0/h0;


# instance fields
.field public final b:Ljava/io/InputStream;

.field public final c:Lmt0/i0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lmt0/i0;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmt0/q;->b:Ljava/io/InputStream;

    .line 3
    iput-object p2, p0, Lmt0/q;->c:Lmt0/i0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lmt0/q;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final read(Lmt0/c;J)J
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    if-ltz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 1
    :try_start_0
    iget-object v1, p0, Lmt0/q;->c:Lmt0/i0;

    invoke-virtual {v1}, Lmt0/i0;->throwIfReached()V

    .line 2
    invoke-virtual {p1, v0}, Lmt0/c;->u(I)Lmt0/c0;

    move-result-object v0

    .line 3
    iget v1, v0, Lmt0/c0;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    .line 4
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    .line 5
    iget-object p2, p0, Lmt0/q;->b:Ljava/io/InputStream;

    iget-object v1, v0, Lmt0/c0;->a:[B

    iget v2, v0, Lmt0/c0;->c:I

    invoke-virtual {p2, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    .line 6
    iget p2, v0, Lmt0/c0;->b:I

    iget p3, v0, Lmt0/c0;->c:I

    if-ne p2, p3, :cond_2

    .line 7
    invoke-virtual {v0}, Lmt0/c0;->a()Lmt0/c0;

    move-result-object p2

    iput-object p2, p1, Lmt0/c;->b:Lmt0/c0;

    .line 8
    invoke-static {v0}, Lmt0/d0;->b(Lmt0/c0;)V

    :cond_2
    const-wide/16 p1, -0x1

    return-wide p1

    .line 9
    :cond_3
    iget p3, v0, Lmt0/c0;->c:I

    add-int/2addr p3, p2

    iput p3, v0, Lmt0/c0;->c:I

    .line 10
    iget-wide v0, p1, Lmt0/c;->c:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 11
    iput-wide v0, p1, Lmt0/c;->c:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p2

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lmt0/u;->c(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 13
    :cond_4
    throw p1

    .line 14
    :cond_5
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

.method public final timeout()Lmt0/i0;
    .locals 1

    iget-object v0, p0, Lmt0/q;->c:Lmt0/i0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "source("

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmt0/q;->b:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
