.class public final Lokhttp3/internal/cache2/Relay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache2/Relay$RelaySource;,
        Lokhttp3/internal/cache2/Relay$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 B2\u00020\u0001:\u0002BCB5\u0008\u0002\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010*\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u00100\u001a\u00020\u0004\u00a2\u0006\u0004\u0008@\u0010AJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0002J\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010$\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010*\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0017\u00100\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u00081\u0010-R\u0017\u00103\u001a\u0002028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0017\u00107\u001a\u0002028\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00104\u001a\u0004\u00088\u00106R\u0011\u00109\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u0019R$\u0010:\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?\u00a8\u0006D"
    }
    d2 = {
        "Lokhttp3/internal/cache2/Relay;",
        "",
        "Lmt0/f;",
        "prefix",
        "",
        "upstreamSize",
        "metadataSize",
        "Lro0/x;",
        "writeHeader",
        "writeMetadata",
        "commit",
        "metadata",
        "Lmt0/h0;",
        "newSource",
        "Ljava/lang/Thread;",
        "upstreamReader",
        "Ljava/lang/Thread;",
        "getUpstreamReader",
        "()Ljava/lang/Thread;",
        "setUpstreamReader",
        "(Ljava/lang/Thread;)V",
        "",
        "complete",
        "Z",
        "getComplete",
        "()Z",
        "setComplete",
        "(Z)V",
        "",
        "sourceCount",
        "I",
        "getSourceCount",
        "()I",
        "setSourceCount",
        "(I)V",
        "Ljava/io/RandomAccessFile;",
        "file",
        "Ljava/io/RandomAccessFile;",
        "getFile",
        "()Ljava/io/RandomAccessFile;",
        "setFile",
        "(Ljava/io/RandomAccessFile;)V",
        "upstreamPos",
        "J",
        "getUpstreamPos",
        "()J",
        "setUpstreamPos",
        "(J)V",
        "bufferMaxSize",
        "getBufferMaxSize",
        "Lmt0/c;",
        "upstreamBuffer",
        "Lmt0/c;",
        "getUpstreamBuffer",
        "()Lmt0/c;",
        "buffer",
        "getBuffer",
        "isClosed",
        "upstream",
        "Lmt0/h0;",
        "getUpstream",
        "()Lmt0/h0;",
        "setUpstream",
        "(Lmt0/h0;)V",
        "<init>",
        "(Ljava/io/RandomAccessFile;Lmt0/h0;JLmt0/f;J)V",
        "Companion",
        "RelaySource",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/cache2/Relay$Companion;

.field private static final FILE_HEADER_SIZE:J = 0x20L

.field public static final PREFIX_CLEAN:Lmt0/f;

.field public static final PREFIX_DIRTY:Lmt0/f;

.field private static final SOURCE_FILE:I = 0x2

.field private static final SOURCE_UPSTREAM:I = 0x1


# instance fields
.field private final buffer:Lmt0/c;

.field private final bufferMaxSize:J

.field private complete:Z

.field private file:Ljava/io/RandomAccessFile;

.field private final metadata:Lmt0/f;

.field private sourceCount:I

.field private upstream:Lmt0/h0;

.field private final upstreamBuffer:Lmt0/c;

.field private upstreamPos:J

.field private upstreamReader:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache2/Relay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache2/Relay$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lokhttp3/internal/cache2/Relay;->Companion:Lokhttp3/internal/cache2/Relay$Companion;

    .line 1
    sget-object v0, Lmt0/f;->e:Lmt0/f$a;

    const-string v1, "OkHttp cache v1\n"

    invoke-virtual {v0, v1}, Lmt0/f$a;->c(Ljava/lang/String;)Lmt0/f;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lmt0/f;

    const-string v1, "OkHttp DIRTY :(\n"

    .line 2
    invoke-virtual {v0, v1}, Lmt0/f$a;->c(Ljava/lang/String;)Lmt0/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/cache2/Relay;->PREFIX_DIRTY:Lmt0/f;

    return-void
.end method

.method private constructor <init>(Ljava/io/RandomAccessFile;Lmt0/h0;JLmt0/f;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    iput-object p2, p0, Lokhttp3/internal/cache2/Relay;->upstream:Lmt0/h0;

    iput-wide p3, p0, Lokhttp3/internal/cache2/Relay;->upstreamPos:J

    iput-object p5, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lmt0/f;

    iput-wide p6, p0, Lokhttp3/internal/cache2/Relay;->bufferMaxSize:J

    .line 2
    new-instance p1, Lmt0/c;

    invoke-direct {p1}, Lmt0/c;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->upstreamBuffer:Lmt0/c;

    .line 3
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->upstream:Lmt0/h0;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lokhttp3/internal/cache2/Relay;->complete:Z

    .line 4
    new-instance p1, Lmt0/c;

    invoke-direct {p1}, Lmt0/c;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->buffer:Lmt0/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/RandomAccessFile;Lmt0/h0;JLmt0/f;JLep0/k;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p7}, Lokhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lmt0/h0;JLmt0/f;J)V

    return-void
.end method

.method public static final synthetic access$writeHeader(Lokhttp3/internal/cache2/Relay;Lmt0/f;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/cache2/Relay;->writeHeader(Lmt0/f;JJ)V

    return-void
.end method

.method private final writeHeader(Lmt0/f;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v3, Lmt0/c;

    invoke-direct {v3}, Lmt0/c;-><init>()V

    .line 2
    invoke-virtual {v3, p1}, Lmt0/c;->v(Lmt0/f;)Lmt0/c;

    .line 3
    invoke-virtual {v3, p2, p3}, Lmt0/c;->c0(J)Lmt0/c;

    .line 4
    invoke-virtual {v3, p4, p5}, Lmt0/c;->c0(J)Lmt0/c;

    .line 5
    iget-wide p1, v3, Lmt0/c;->c:J

    const-wide/16 p3, 0x20

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const-string p2, "file!!.channel"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x20

    .line 7
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/FileOperator;->write(JLmt0/c;J)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final writeMetadata(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v3, Lmt0/c;

    invoke-direct {v3}, Lmt0/c;-><init>()V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lmt0/f;

    invoke-virtual {v3, v0}, Lmt0/c;->v(Lmt0/f;)Lmt0/c;

    .line 3
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    iget-object v1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const-string v2, "file!!.channel"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    const-wide/16 v1, 0x20

    add-long/2addr v1, p1

    .line 4
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lmt0/f;

    .line 5
    invoke-virtual {p1}, Lmt0/f;->h()I

    move-result p1

    int-to-long v4, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/FileOperator;->write(JLmt0/c;J)V

    return-void
.end method


# virtual methods
.method public final commit(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/cache2/Relay;->writeMetadata(J)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 3
    sget-object v3, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lmt0/f;

    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lmt0/f;

    .line 4
    invoke-virtual {v0}, Lmt0/f;->h()I

    move-result v0

    int-to-long v6, v0

    move-object v2, p0

    move-wide v4, p1

    .line 5
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/cache2/Relay;->writeHeader(Lmt0/f;JJ)V

    .line 6
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 7
    monitor-enter p0

    const/4 p1, 0x1

    .line 8
    :try_start_0
    iput-boolean p1, p0, Lokhttp3/internal/cache2/Relay;->complete:Z

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->upstream:Lmt0/h0;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->upstream:Lmt0/h0;

    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    throw p1
.end method

.method public final getBuffer()Lmt0/c;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->buffer:Lmt0/c;

    return-object v0
.end method

.method public final getBufferMaxSize()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/cache2/Relay;->bufferMaxSize:J

    return-wide v0
.end method

.method public final getComplete()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/cache2/Relay;->complete:Z

    return v0
.end method

.method public final getFile()Ljava/io/RandomAccessFile;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method public final getSourceCount()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/cache2/Relay;->sourceCount:I

    return v0
.end method

.method public final getUpstream()Lmt0/h0;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->upstream:Lmt0/h0;

    return-object v0
.end method

.method public final getUpstreamBuffer()Lmt0/c;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->upstreamBuffer:Lmt0/c;

    return-object v0
.end method

.method public final getUpstreamPos()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/cache2/Relay;->upstreamPos:J

    return-wide v0
.end method

.method public final getUpstreamReader()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    return-object v0
.end method

.method public final isClosed()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final metadata()Lmt0/f;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lmt0/f;

    return-object v0
.end method

.method public final newSource()Lmt0/h0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Lokhttp3/internal/cache2/Relay;->sourceCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/cache2/Relay;->sourceCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    new-instance v0, Lokhttp3/internal/cache2/Relay$RelaySource;

    invoke-direct {v0, p0}, Lokhttp3/internal/cache2/Relay$RelaySource;-><init>(Lokhttp3/internal/cache2/Relay;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    throw v0
.end method

.method public final setComplete(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/cache2/Relay;->complete:Z

    return-void
.end method

.method public final setFile(Ljava/io/RandomAccessFile;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    return-void
.end method

.method public final setSourceCount(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/cache2/Relay;->sourceCount:I

    return-void
.end method

.method public final setUpstream(Lmt0/h0;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->upstream:Lmt0/h0;

    return-void
.end method

.method public final setUpstreamPos(J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/cache2/Relay;->upstreamPos:J

    return-void
.end method

.method public final setUpstreamReader(Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    return-void
.end method
