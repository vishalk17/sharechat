.class public final Lcom/facebook/soloader/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/soloader/f;


# instance fields
.field public b:Ljava/io/InputStream;

.field public final c:Ljava/util/zip/ZipEntry;

.field public final d:Ljava/util/zip/ZipFile;

.field public final e:J

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/soloader/h;->d:Ljava/util/zip/ZipFile;

    .line 3
    iput-object p2, p0, Lcom/facebook/soloader/h;->c:Ljava/util/zip/ZipEntry;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/soloader/h;->f:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/facebook/soloader/h;->g:J

    .line 6
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/soloader/h;->e:J

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/soloader/h;->b:Ljava/io/InputStream;

    if-eqz p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'s InputStream is null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/h;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/soloader/h;->f:Z

    :cond_0
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/soloader/h;->f:Z

    return v0
.end method

.method public final r(Ljava/nio/ByteBuffer;J)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/h;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 3
    iget-wide v1, p0, Lcom/facebook/soloader/h;->e:J

    sub-long v3, v1, p2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    long-to-int v4, v3

    if-le v0, v4, :cond_1

    move v0, v4

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/facebook/soloader/h;->b:Ljava/io/InputStream;

    const-string v4, "\'s InputStream is null"

    if-eqz v3, :cond_7

    .line 5
    iget-wide v5, p0, Lcom/facebook/soloader/h;->g:J

    cmp-long v7, p2, v5

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v7, p2, v1

    if-lez v7, :cond_3

    move-wide p2, v1

    :cond_3
    cmp-long v1, p2, v5

    if-ltz v1, :cond_4

    sub-long v1, p2, v5

    .line 6
    invoke-virtual {v3, v1, v2}, Ljava/io/InputStream;->skip(J)J

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 8
    iget-object v1, p0, Lcom/facebook/soloader/h;->d:Ljava/util/zip/ZipFile;

    iget-object v2, p0, Lcom/facebook/soloader/h;->c:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/soloader/h;->b:Ljava/io/InputStream;

    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {v1, p2, p3}, Ljava/io/InputStream;->skip(J)J

    .line 10
    :goto_0
    iput-wide p2, p0, Lcom/facebook/soloader/h;->g:J

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    .line 12
    iget-object p2, p0, Lcom/facebook/soloader/h;->b:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2, v1, p3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    .line 14
    :cond_5
    new-array p2, v0, [B

    .line 15
    iget-object v1, p0, Lcom/facebook/soloader/h;->b:Ljava/io/InputStream;

    invoke-virtual {v1, p2, p3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 16
    invoke-virtual {p1, p2, p3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 17
    :goto_2
    iget-wide p1, p0, Lcom/facebook/soloader/h;->g:J

    int-to-long v1, v0

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/facebook/soloader/h;->g:J

    return v0

    .line 18
    :cond_6
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/facebook/soloader/h;->c:Ljava/util/zip/ZipEntry;

    invoke-virtual {p3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_7
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/facebook/soloader/h;->c:Ljava/util/zip/ZipEntry;

    invoke-virtual {p3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "InputStream is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/facebook/soloader/h;->g:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/soloader/h;->r(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ElfZipFileChannel doesn\'t support write"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
