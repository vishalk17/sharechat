.class public final Lmt0/b0$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt0/b0;->J1()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lmt0/b0;


# direct methods
.method public constructor <init>(Lmt0/b0;)V
    .locals 0

    iput-object p1, p0, Lmt0/b0$a;->b:Lmt0/b0;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmt0/b0$a;->b:Lmt0/b0;

    iget-boolean v1, v0, Lmt0/b0;->d:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lmt0/b0;->c:Lmt0/c;

    .line 3
    iget-wide v0, v0, Lmt0/c;->c:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmt0/b0$a;->b:Lmt0/b0;

    invoke-virtual {v0}, Lmt0/b0;->close()V

    return-void
.end method

.method public final read()I
    .locals 7

    .line 1
    iget-object v0, p0, Lmt0/b0$a;->b:Lmt0/b0;

    iget-boolean v1, v0, Lmt0/b0;->d:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, Lmt0/b0;->c:Lmt0/c;

    .line 3
    iget-wide v2, v1, Lmt0/c;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 4
    iget-object v0, v0, Lmt0/b0;->b:Lmt0/h0;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lmt0/h0;->read(Lmt0/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lmt0/b0$a;->b:Lmt0/b0;

    .line 6
    iget-object v0, v0, Lmt0/b0;->c:Lmt0/c;

    .line 7
    invoke-virtual {v0}, Lmt0/c;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 8
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lmt0/b0$a;->b:Lmt0/b0;

    iget-boolean v0, v0, Lmt0/b0;->d:Z

    if-nez v0, :cond_1

    .line 10
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lmt0/l0;->b(JJJ)V

    .line 11
    iget-object v0, p0, Lmt0/b0$a;->b:Lmt0/b0;

    .line 12
    iget-object v1, v0, Lmt0/b0;->c:Lmt0/c;

    .line 13
    iget-wide v2, v1, Lmt0/c;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 14
    iget-object v0, v0, Lmt0/b0;->b:Lmt0/h0;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lmt0/h0;->read(Lmt0/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lmt0/b0$a;->b:Lmt0/b0;

    .line 16
    iget-object v0, v0, Lmt0/b0;->c:Lmt0/c;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lmt0/c;->read([BII)I

    move-result p1

    return p1

    .line 18
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmt0/b0$a;->b:Lmt0/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
