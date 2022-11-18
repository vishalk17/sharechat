.class public Lcom/google/android/exoplayer2/ext/cronet/b;
.super Ly9/g;
.source "SourceFile"

# interfaces
.implements Ly9/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/cronet/b$d;,
        Lcom/google/android/exoplayer2/ext/cronet/b$c;,
        Lcom/google/android/exoplayer2/ext/cronet/b$b;
    }
.end annotation


# instance fields
.field final e:Lorg/chromium/net/UrlRequest$Callback;

.field private final f:Lorg/chromium/net/CronetEngine;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Z

.field private final l:Ljava/lang/String;

.field private final m:Ly9/z$f;

.field private final n:Ly9/z$f;

.field private final o:Lcom/google/android/exoplayer2/util/f;

.field private final p:Lcom/google/android/exoplayer2/util/c;

.field private q:Lcom/google/common/base/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:J

.field private t:Lorg/chromium/net/UrlRequest;

.field private u:Ly9/p;

.field private v:Ljava/nio/ByteBuffer;

.field private w:Lorg/chromium/net/UrlResponseInfo;

.field private x:Ljava/io/IOException;

.field private y:Z

.field private volatile z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.cronet"

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/r0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIZZLjava/lang/String;Ly9/z$f;Lcom/google/common/base/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/CronetEngine;",
            "Ljava/util/concurrent/Executor;",
            "IIZZ",
            "Ljava/lang/String;",
            "Ly9/z$f;",
            "Lcom/google/common/base/q<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ly9/g;-><init>(Z)V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/net/CronetEngine;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->f:Lorg/chromium/net/CronetEngine;

    .line 4
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->g:Ljava/util/concurrent/Executor;

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->h:I

    .line 6
    iput p4, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->i:I

    .line 7
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->j:Z

    .line 8
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->k:Z

    .line 9
    iput-object p7, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->l:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->m:Ly9/z$f;

    .line 11
    iput-object p9, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->q:Lcom/google/common/base/q;

    .line 12
    sget-object p1, Lcom/google/android/exoplayer2/util/c;->a:Lcom/google/android/exoplayer2/util/c;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->p:Lcom/google/android/exoplayer2/util/c;

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/ext/cronet/b$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/ext/cronet/b$d;-><init>(Lcom/google/android/exoplayer2/ext/cronet/b;Lcom/google/android/exoplayer2/ext/cronet/b$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->e:Lorg/chromium/net/UrlRequest$Callback;

    .line 14
    new-instance p1, Ly9/z$f;

    invoke-direct {p1}, Ly9/z$f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->n:Ly9/z$f;

    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/util/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->o:Lcom/google/android/exoplayer2/util/f;

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIZZLjava/lang/String;Ly9/z$f;Lcom/google/common/base/q;Lcom/google/android/exoplayer2/ext/cronet/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/android/exoplayer2/ext/cronet/b;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIZZLjava/lang/String;Ly9/z$f;Lcom/google/common/base/q;)V

    return-void
.end method

.method static synthetic A(Lcom/google/android/exoplayer2/ext/cronet/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->j:Z

    return p0
.end method

.method static synthetic B(Lcom/google/android/exoplayer2/ext/cronet/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/cronet/b;->O()V

    return-void
.end method

.method static synthetic C(Lcom/google/android/exoplayer2/ext/cronet/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->k:Z

    return p0
.end method

.method static synthetic D(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/cronet/b;->L(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static E(Lorg/chromium/net/UrlRequest$Builder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Cookie"

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    return-void
.end method

.method private F()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->p:Lcom/google/android/exoplayer2/util/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/c;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    .line 2
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->z:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->o:Lcom/google/android/exoplayer2/util/f;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->z:J

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x5

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/util/f;->b(J)Z

    move-result v2

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->p:Lcom/google/android/exoplayer2/util/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/c;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return v2
.end method

.method private static H(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private I()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->v:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const v0, 0x8000

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->v:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->v:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private static J(Lorg/chromium/net/UrlRequest;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/f;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 2
    new-instance v2, Lcom/google/android/exoplayer2/ext/cronet/b$a;

    invoke-direct {v2, v1, v0}, Lcom/google/android/exoplayer2/ext/cronet/b$a;-><init>([ILcom/google/android/exoplayer2/util/f;)V

    invoke-virtual {p0, v2}, Lorg/chromium/net/UrlRequest;->getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/f;->a()V

    const/4 p0, 0x0

    .line 4
    aget p0, v1, p0

    return p0
.end method

.method private static K(Lorg/chromium/net/UrlResponseInfo;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "identity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static L(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ";"

    .line 1
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private M(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->t:Lorg/chromium/net/UrlRequest;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->o:Lcom/google/android/exoplayer2/util/f;

    iget v2, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->i:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/util/f;->b(J)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->x:Ljava/io/IOException;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    throw p1

    .line 5
    :cond_1
    :try_start_1
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->v:Ljava/nio/ByteBuffer;

    if-ne p1, v2, :cond_2

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->v:Ljava/nio/ByteBuffer;

    .line 8
    :cond_2
    throw v1

    :catch_1
    nop

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->v:Ljava/nio/ByteBuffer;

    if-ne p1, v1, :cond_3

    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->v:Ljava/nio/ByteBuffer;

    .line 11
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 12
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
.end method

.method private N()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/util/w0;->f:[B

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/cronet/b;->I()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->y:Z

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->o:Lcom/google/android/exoplayer2/util/f;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/f;->d()Z

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ext/cronet/b;->M(Ljava/nio/ByteBuffer;)V

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lez v2, :cond_0

    .line 9
    array-length v2, v0

    .line 10
    array-length v3, v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->p:Lcom/google/android/exoplayer2/util/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/c;->a()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->h:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->z:J

    return-void
.end method

.method private P(J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/cronet/b;->I()Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    cmp-long v4, p1, v1

    if-lez v4, :cond_3

    .line 2
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->o:Lcom/google/android/exoplayer2/util/f;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/f;->d()Z

    .line 3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ext/cronet/b;->M(Ljava/nio/ByteBuffer;)V

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->y:Z

    if-eqz v4, :cond_1

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 9
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    .line 10
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long v4, v5

    sub-long/2addr p1, v4

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_3
    return v0
.end method

.method static synthetic s(Lorg/chromium/net/UrlRequest$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ext/cronet/b;->E(Lorg/chromium/net/UrlRequest$Builder;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/ext/cronet/b;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->w:Lorg/chromium/net/UrlResponseInfo;

    return-object p1
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/ext/cronet/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->y:Z

    return p1
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/ext/cronet/b;)Lorg/chromium/net/UrlRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->t:Lorg/chromium/net/UrlRequest;

    return-object p0
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/ext/cronet/b;Lorg/chromium/net/UrlRequest;)Lorg/chromium/net/UrlRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->t:Lorg/chromium/net/UrlRequest;

    return-object p1
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/ext/cronet/b;)Ly9/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->u:Ly9/p;

    return-object p0
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/ext/cronet/b;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->x:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic z(Lcom/google/android/exoplayer2/ext/cronet/b;)Lcom/google/android/exoplayer2/util/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->o:Lcom/google/android/exoplayer2/util/f;

    return-object p0
.end method


# virtual methods
.method protected G(Ly9/p;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->f:Lorg/chromium/net/CronetEngine;

    iget-object v1, p1, Ly9/p;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->e:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->m:Ly9/z$f;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Ly9/z$f;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->n:Ly9/z$f;

    invoke-virtual {v2}, Ly9/z$f;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    iget-object v2, p1, Ly9/p;->e:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v4, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p1, Ly9/p;->d:[B

    if-eqz v2, :cond_3

    const-string v2, "Content-Type"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "HTTP request with non-empty body must set Content-Type"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    :goto_1
    iget-wide v1, p1, Ly9/p;->f:J

    iget-wide v3, p1, Ly9/p;->g:J

    invoke-static {v1, v2, v3, v4}, Ly9/a0;->a(JJ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "Range"

    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->l:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "User-Agent"

    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 19
    :cond_5
    invoke-virtual {p1}, Ly9/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 20
    iget-object p1, p1, Ly9/p;->d:[B

    if-eqz p1, :cond_6

    .line 21
    new-instance v1, Lcom/google/android/exoplayer2/ext/cronet/a;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/ext/cronet/a;-><init>([B)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_6
    return-object v0
.end method

.method public b(Ly9/p;)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly9/z$c;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/ext/cronet/b;->r:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/ext/cronet/b;->o:Lcom/google/android/exoplayer2/util/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/f;->d()Z

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ext/cronet/b;->O()V

    .line 5
    iput-object v6, v1, Lcom/google/android/exoplayer2/ext/cronet/b;->u:Ly9/p;

    const/4 v8, 0x0

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/ext/cronet/b;->G(Ly9/p;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    .line 7
    iput-object v0, v1, Lcom/google/android/exoplayer2/ext/cronet/b;->t:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 8
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 9
    invoke-virtual/range {p0 .. p1}, Ly9/g;->q(Ly9/p;)V

    .line 10
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ext/cronet/b;->F()Z

    move-result v3

    .line 11
    iget-object v4, v1, Lcom/google/android/exoplayer2/ext/cronet/b;->x:Ljava/io/IOException;

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    invoke-static {v2}, Lcom/google/common/base/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "err_cleartext_not_permitted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    new-instance v0, Ly9/z$a;

    invoke-direct {v0, v4, v6}, Ly9/z$a;-><init>(Ljava/io/IOException;Ly9/p;)V

    throw v0

    .line 15
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/ext/cronet/b$c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/cronet/b;->J(Lorg/chromium/net/UrlRequest;)I

    move-result v0

    invoke-direct {v2, v4, v6, v0}, Lcom/google/android/exoplayer2/ext/cronet/b$c;-><init>(Ljava/io/IOException;Ly9/p;I)V

    throw v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    if-eqz v3, :cond_e

    .line 16
    iget-object v0, v1, Lcom/google/android/exoplayer2/ext/cronet/b;->w:Lorg/chromium/net/UrlResponseInfo;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/UrlResponseInfo;

    .line 17
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v9

    .line 18
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v5

    const-string v3, "Content-Range"

    const/16 v4, 0xc8

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    if-lt v9, v4, :cond_a

    const/16 v7, 0x12b

    if-le v9, v7, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    iget-object v7, v1, Lcom/google/android/exoplayer2/ext/cronet/b;->q:Lcom/google/common/base/q;

    if-eqz v7, :cond_4

    const-string v14, "Content-Type"

    .line 20
    invoke-static {v5, v14}, Lcom/google/android/exoplayer2/ext/cronet/b;->H(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 21
    invoke-interface {v7, v14}, Lcom/google/common/base/q;->apply(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    new-instance v0, Ly9/z$d;

    invoke-direct {v0, v14, v6}, Ly9/z$d;-><init>(Ljava/lang/String;Ly9/p;)V

    throw v0

    :cond_4
    :goto_0
    if-ne v9, v4, :cond_5

    .line 23
    iget-wide v14, v6, Ly9/p;->f:J

    cmp-long v4, v14, v10

    if-eqz v4, :cond_5

    move-wide v10, v14

    .line 24
    :cond_5
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/cronet/b;->K(Lorg/chromium/net/UrlResponseInfo;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 25
    iget-wide v14, v6, Ly9/p;->g:J

    cmp-long v0, v14, v12

    if-eqz v0, :cond_6

    .line 26
    iput-wide v14, v1, Lcom/google/android/exoplayer2/ext/cronet/b;->s:J

    goto :goto_1

    :cond_6
    const-string v0, "Content-Length"

    .line 27
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/ext/cronet/b;->H(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/ext/cronet/b;->H(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v0, v3}, Ly9/a0;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v3, v12

    if-eqz v0, :cond_7

    sub-long v12, v3, v10

    .line 30
    :cond_7
    iput-wide v12, v1, Lcom/google/android/exoplayer2/ext/cronet/b;->s:J

    goto :goto_1

    .line 31
    :cond_8
    iget-wide v3, v6, Ly9/p;->g:J

    iput-wide v3, v1, Lcom/google/android/exoplayer2/ext/cronet/b;->s:J

    .line 32
    :goto_1
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/ext/cronet/b;->r:Z

    .line 33
    invoke-virtual/range {p0 .. p1}, Ly9/g;->r(Ly9/p;)V

    .line 34
    :try_start_2
    invoke-direct {v1, v10, v11}, Lcom/google/android/exoplayer2/ext/cronet/b;->P(J)Z

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_9

    .line 35
    iget-wide v2, v1, Lcom/google/android/exoplayer2/ext/cronet/b;->s:J

    return-wide v2

    .line 36
    :cond_9
    :try_start_3
    new-instance v0, Ly9/n;

    invoke-direct {v0, v8}, Ly9/n;-><init>(I)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 37
    new-instance v2, Lcom/google/android/exoplayer2/ext/cronet/b$c;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v6, v3}, Lcom/google/android/exoplayer2/ext/cronet/b$c;-><init>(Ljava/io/IOException;Ly9/p;I)V

    throw v2

    :cond_a
    :goto_2
    const/16 v14, 0x1a0

    if-ne v9, v14, :cond_c

    .line 38
    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/ext/cronet/b;->H(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ly9/a0;->c(Ljava/lang/String;)J

    move-result-wide v3

    .line 39
    iget-wide v10, v6, Ly9/p;->f:J

    cmp-long v7, v10, v3

    if-nez v7, :cond_c

    .line 40
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/ext/cronet/b;->r:Z

    .line 41
    invoke-virtual/range {p0 .. p1}, Ly9/g;->r(Ly9/p;)V

    .line 42
    iget-wide v2, v6, Ly9/p;->g:J

    cmp-long v0, v2, v12

    if-eqz v0, :cond_b

    move-wide v10, v2

    goto :goto_3

    :cond_b
    const-wide/16 v10, 0x0

    :goto_3
    return-wide v10

    .line 43
    :cond_c
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ext/cronet/b;->N()[B

    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    move-object v7, v2

    goto :goto_5

    .line 44
    :catch_1
    sget-object v2, Lcom/google/android/exoplayer2/util/w0;->f:[B

    goto :goto_4

    .line 45
    :goto_5
    new-instance v10, Ly9/z$e;

    .line 46
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object v4

    move-object v2, v10

    move v3, v9

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v7}, Ly9/z$e;-><init>(ILjava/lang/String;Ljava/util/Map;Ly9/p;[B)V

    if-ne v9, v14, :cond_d

    .line 47
    new-instance v0, Ly9/n;

    invoke-direct {v0, v8}, Ly9/n;-><init>(I)V

    invoke-virtual {v10, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 48
    :cond_d
    throw v10

    .line 49
    :cond_e
    :try_start_5
    new-instance v2, Lcom/google/android/exoplayer2/ext/cronet/b$c;

    new-instance v3, Ljava/net/SocketTimeoutException;

    invoke-direct {v3}, Ljava/net/SocketTimeoutException;-><init>()V

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/cronet/b;->J(Lorg/chromium/net/UrlRequest;)I

    move-result v0

    invoke-direct {v2, v3, v6, v0}, Lcom/google/android/exoplayer2/ext/cronet/b$c;-><init>(Ljava/io/IOException;Ly9/p;I)V

    throw v2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    .line 50
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 51
    new-instance v0, Lcom/google/android/exoplayer2/ext/cronet/b$c;

    new-instance v2, Ljava/io/InterruptedIOException;

    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    const/4 v3, -0x1

    invoke-direct {v0, v2, v6, v3}, Lcom/google/android/exoplayer2/ext/cronet/b$c;-><init>(Ljava/io/IOException;Ly9/p;I)V

    throw v0

    :catch_3
    move-exception v0

    .line 52
    new-instance v2, Lcom/google/android/exoplayer2/ext/cronet/b$c;

    invoke-direct {v2, v0, v6, v8}, Lcom/google/android/exoplayer2/ext/cronet/b$c;-><init>(Ljava/io/IOException;Ly9/p;I)V

    throw v2
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->w:Lorg/chromium/net/UrlResponseInfo;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->t:Lorg/chromium/net/UrlRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 3
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->t:Lorg/chromium/net/UrlRequest;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->v:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->u:Ly9/p;

    .line 7
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->w:Lorg/chromium/net/UrlResponseInfo;

    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->x:Ljava/io/IOException;

    .line 9
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->y:Z

    .line 10
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->r:Z

    if-eqz v0, :cond_2

    .line 11
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->r:Z

    .line 12
    invoke-virtual {p0}, Ly9/g;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->w:Lorg/chromium/net/UrlResponseInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly9/z$c;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->r:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 2
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->s:J

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/cronet/b;->I()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    const/4 v6, 0x2

    if-nez v2, :cond_3

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->o:Lcom/google/android/exoplayer2/util/f;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/f;->d()Z

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 7
    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ext/cronet/b;->M(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->y:Z

    if-eqz v2, :cond_2

    .line 9
    iput-wide v4, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->s:J

    return v3

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ly9/z$c;

    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->u:Ly9/p;

    .line 13
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/w0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly9/p;

    invoke-direct {p2, p1, p3, v6}, Ly9/z$c;-><init>(Ljava/io/IOException;Ly9/p;I)V

    throw p2

    :cond_3
    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [J

    .line 14
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->s:J

    const-wide/16 v7, -0x1

    cmp-long v5, v3, v7

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const-wide v3, 0x7fffffffffffffffL

    :goto_1
    aput-wide v3, v2, v0

    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    aput-wide v3, v2, v0

    int-to-long v3, p3

    aput-wide v3, v2, v6

    .line 16
    invoke-static {v2}, Lcom/google/common/primitives/f;->c([J)J

    move-result-wide v2

    long-to-int p3, v2

    .line 17
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 18
    iget-wide p1, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->s:J

    cmp-long v0, p1, v7

    if-eqz v0, :cond_5

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 19
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/cronet/b;->s:J

    .line 20
    :cond_5
    invoke-virtual {p0, p3}, Ly9/g;->o(I)V

    return p3
.end method
