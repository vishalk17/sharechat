.class public final Lj9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xmlpull/v1/XmlSerializer;


# static fields
.field public static final k:[Ljava/lang/String;


# instance fields
.field public final a:[C

.field public b:I

.field public c:Ljava/io/Writer;

.field public d:Ljava/io/OutputStream;

.field public e:Ljava/nio/charset/CharsetEncoder;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 64

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-string v34, "&quot;"

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-string v38, "&amp;"

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-string v60, "&lt;"

    const/16 v61, 0x0

    const-string v62, "&gt;"

    const/16 v63, 0x0

    filled-new-array/range {v0 .. v63}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj9/a;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v1, v0, [C

    .line 2
    iput-object v1, p0, Lj9/a;->a:[C

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lj9/a;->f:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lj9/a;->g:Z

    .line 5
    iput v0, p0, Lj9/a;->i:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj9/a;->j:Z

    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lj9/a;->b:I

    const/16 v1, 0x1fff

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lj9/a;->flush()V

    .line 3
    iget v0, p0, Lj9/a;->b:I

    .line 4
    :cond_0
    iget-object v1, p0, Lj9/a;->a:[C

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lj9/a;->b:I

    return-void
.end method

.method public final attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Lj9/a;->a(C)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lj9/a;->c(Ljava/lang/String;II)V

    const/16 p1, 0x3a

    .line 3
    invoke-virtual {p0, p1}, Lj9/a;->a(C)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Lj9/a;->c(Ljava/lang/String;II)V

    const/4 p1, 0x2

    const-string p2, "=\""

    .line 5
    invoke-virtual {p0, p2, v0, p1}, Lj9/a;->c(Ljava/lang/String;II)V

    .line 6
    invoke-virtual {p0, p3}, Lj9/a;->e(Ljava/lang/String;)V

    const/16 p1, 0x22

    .line 7
    invoke-virtual {p0, p1}, Lj9/a;->a(C)V

    .line 8
    iput-boolean v0, p0, Lj9/a;->j:Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lj9/a;->c(Ljava/lang/String;II)V

    return-void
.end method

.method public final c(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    if-le p3, v0, :cond_2

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    add-int/lit16 v1, p2, 0x2000

    if-ge v1, p3, :cond_0

    const/16 v2, 0x2000

    goto :goto_1

    :cond_0
    sub-int v2, p3, p2

    .line 1
    :goto_1
    invoke-virtual {p0, p1, p2, v2}, Lj9/a;->c(Ljava/lang/String;II)V

    move p2, v1

    goto :goto_0

    :cond_1
    return-void

    .line 2
    :cond_2
    iget v1, p0, Lj9/a;->b:I

    add-int v2, v1, p3

    if-le v2, v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lj9/a;->flush()V

    .line 4
    iget v1, p0, Lj9/a;->b:I

    :cond_3
    add-int v0, p2, p3

    .line 5
    iget-object v2, p0, Lj9/a;->a:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v1, p3

    .line 6
    iput v1, p0, Lj9/a;->b:I

    return-void
.end method

.method public final cdsect(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final comment(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    if-le p3, v0, :cond_2

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    add-int/lit16 v1, p2, 0x2000

    if-ge v1, p3, :cond_0

    const/16 v2, 0x2000

    goto :goto_1

    :cond_0
    sub-int v2, p3, p2

    .line 1
    :goto_1
    invoke-virtual {p0, p1, p2, v2}, Lj9/a;->d([CII)V

    move p2, v1

    goto :goto_0

    :cond_1
    return-void

    .line 2
    :cond_2
    iget v1, p0, Lj9/a;->b:I

    add-int v2, v1, p3

    if-le v2, v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lj9/a;->flush()V

    .line 4
    iget v1, p0, Lj9/a;->b:I

    .line 5
    :cond_3
    iget-object v0, p0, Lj9/a;->a:[C

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, p3

    .line 6
    iput v1, p0, Lj9/a;->b:I

    return-void
.end method

.method public final docdecl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    sget-object v1, Lj9/a;->k:[Ljava/lang/String;

    const/16 v2, 0x40

    int-to-char v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    aget-object v6, v1, v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    if-ge v5, v4, :cond_2

    sub-int v7, v4, v5

    .line 5
    invoke-virtual {p0, p1, v5, v7}, Lj9/a;->c(Ljava/lang/String;II)V

    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p0, v6, v3, v7}, Lj9/a;->c(Ljava/lang/String;II)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-ge v5, v4, :cond_4

    sub-int/2addr v4, v5

    .line 7
    invoke-virtual {p0, p1, v5, v4}, Lj9/a;->c(Ljava/lang/String;II)V

    :cond_4
    return-void
.end method

.method public final endDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lj9/a;->flush()V

    return-void
.end method

.method public final endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lj9/a;->i:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lj9/a;->i:I

    .line 2
    iget-boolean v2, p0, Lj9/a;->h:Z

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string p1, " />\n"

    .line 3
    invoke-virtual {p0, p1, v4, v3}, Lj9/a;->c(Ljava/lang/String;II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v2, p0, Lj9/a;->g:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lj9/a;->j:Z

    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x4

    const/16 v2, 0x3e

    if-le v0, v2, :cond_1

    const/16 v0, 0x3e

    :cond_1
    const-string v2, "                                                              "

    .line 5
    invoke-virtual {p0, v2, v4, v0}, Lj9/a;->c(Ljava/lang/String;II)V

    :cond_2
    const-string v0, "</"

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p0, v0, v4, v2}, Lj9/a;->c(Ljava/lang/String;II)V

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v4, v0}, Lj9/a;->c(Ljava/lang/String;II)V

    const/16 p1, 0x3a

    .line 8
    invoke-virtual {p0, p1}, Lj9/a;->a(C)V

    .line 9
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p2, v4, p1}, Lj9/a;->c(Ljava/lang/String;II)V

    const-string p1, ">\n"

    .line 10
    invoke-virtual {p0, p1, v4, v2}, Lj9/a;->c(Ljava/lang/String;II)V

    .line 11
    :goto_0
    iput-boolean v1, p0, Lj9/a;->j:Z

    .line 12
    iput-boolean v4, p0, Lj9/a;->h:Z

    return-object p0
.end method

.method public final entityRef(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj9/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lj9/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 3
    iget-object v1, p0, Lj9/a;->d:Ljava/io/OutputStream;

    iget-object v2, p0, Lj9/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    iget-object v0, p0, Lj9/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lj9/a;->b:I

    if-lez v0, :cond_3

    .line 2
    iget-object v1, p0, Lj9/a;->d:Ljava/io/OutputStream;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lj9/a;->a:[C

    invoke-static {v1, v2, v0}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lj9/a;->e:Ljava/nio/charset/CharsetEncoder;

    iget-object v3, p0, Lj9/a;->f:Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v3, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lj9/a;->f()V

    .line 8
    iget-object v1, p0, Lj9/a;->e:Ljava/nio/charset/CharsetEncoder;

    iget-object v3, p0, Lj9/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, v3, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lj9/a;->f()V

    .line 10
    iget-object v0, p0, Lj9/a;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    iget-object v1, p0, Lj9/a;->c:Ljava/io/Writer;

    iget-object v3, p0, Lj9/a;->a:[C

    invoke-virtual {v1, v3, v2, v0}, Ljava/io/Writer;->write([CII)V

    .line 13
    iget-object v0, p0, Lj9/a;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 14
    :goto_1
    iput v2, p0, Lj9/a;->b:I

    :cond_3
    return-void
.end method

.method public final getDepth()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getFeature(Ljava/lang/String;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getPrefix(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ignorableWhitespace(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final processingInstruction(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setFeature(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string p2, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lj9/a;->g:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lj9/a;->e:Ljava/nio/charset/CharsetEncoder;
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iput-object p1, p0, Lj9/a;->d:Ljava/io/OutputStream;

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/UnsupportedEncodingException;

    throw p1

    :catch_1
    move-exception p1

    .line 5
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/UnsupportedEncodingException;

    throw p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final setOutput(Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lj9/a;->c:Ljava/io/Writer;

    return-void
.end method

.method public final setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string p1, "<?xml version=\'1.0\' encoding=\'utf-8\' standalone=\'"

    .line 1
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "yes"

    goto :goto_0

    :cond_0
    const-string p2, "no"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' ?>\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lj9/a;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lj9/a;->j:Z

    return-void
.end method

.method public final startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj9/a;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v2, ">\n"

    .line 2
    invoke-virtual {p0, v2, v1, v0}, Lj9/a;->c(Ljava/lang/String;II)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lj9/a;->g:Z

    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Lj9/a;->i:I

    mul-int/lit8 v0, v0, 0x4

    const/16 v2, 0x3e

    if-le v0, v2, :cond_1

    const/16 v0, 0x3e

    :cond_1
    const-string v2, "                                                              "

    .line 5
    invoke-virtual {p0, v2, v1, v0}, Lj9/a;->c(Ljava/lang/String;II)V

    .line 6
    :cond_2
    iget v0, p0, Lj9/a;->i:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lj9/a;->i:I

    const/16 v0, 0x3c

    .line 7
    invoke-virtual {p0, v0}, Lj9/a;->a(C)V

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lj9/a;->c(Ljava/lang/String;II)V

    const/16 p1, 0x3a

    .line 9
    invoke-virtual {p0, p1}, Lj9/a;->a(C)V

    .line 10
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p2, v1, p1}, Lj9/a;->c(Ljava/lang/String;II)V

    .line 11
    iput-boolean v2, p0, Lj9/a;->h:Z

    .line 12
    iput-boolean v1, p0, Lj9/a;->j:Z

    return-object p0
.end method

.method public final text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 12
    iget-boolean v0, p0, Lj9/a;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, ">"

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lj9/a;->c(Ljava/lang/String;II)V

    .line 14
    iput-boolean v1, p0, Lj9/a;->h:Z

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lj9/a;->e(Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Lj9/a;->g:Z

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lj9/a;->j:Z

    :cond_2
    return-object p0
.end method

.method public final text([CII)Lorg/xmlpull/v1/XmlSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj9/a;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, ">"

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lj9/a;->c(Ljava/lang/String;II)V

    .line 3
    iput-boolean v1, p0, Lj9/a;->h:Z

    .line 4
    :cond_0
    sget-object v0, Lj9/a;->k:[Ljava/lang/String;

    const/16 v3, 0x40

    int-to-char v3, v3

    add-int/2addr p3, p2

    move v4, p2

    :goto_0
    if-ge p2, p3, :cond_4

    .line 5
    aget-char v5, p1, p2

    if-lt v5, v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    aget-object v5, v0, v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    if-ge v4, p2, :cond_3

    sub-int v6, p2, v4

    .line 7
    invoke-virtual {p0, p1, v4, v6}, Lj9/a;->d([CII)V

    :cond_3
    add-int/lit8 v4, p2, 0x1

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p0, v5, v1, v6}, Lj9/a;->c(Ljava/lang/String;II)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    if-ge v4, p2, :cond_5

    sub-int/2addr p2, v4

    .line 9
    invoke-virtual {p0, p1, v4, p2}, Lj9/a;->d([CII)V

    .line 10
    :cond_5
    iget-boolean p2, p0, Lj9/a;->g:Z

    if-eqz p2, :cond_7

    sub-int/2addr p3, v2

    .line 11
    aget-char p1, p1, p3

    const/16 p2, 0xa

    if-ne p1, p2, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p0, Lj9/a;->j:Z

    :cond_7
    return-object p0
.end method
