.class public final Lfk/ee0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lfk/ee0;->b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/ee0;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lfk/ee0;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    new-array v1, v0, [B

    iget-object v2, p0, Lfk/ee0;->b:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return v0
.end method

.method public final b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfk/ee0;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final c(JJ)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/ee0;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lfk/ee0;->b:Ljava/nio/ByteBuffer;

    long-to-int p2, p1

    .line 2
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lfk/ee0;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    long-to-int p2, p3

    .line 4
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lfk/ee0;->b:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final e(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfk/ee0;->b:Ljava/nio/ByteBuffer;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
