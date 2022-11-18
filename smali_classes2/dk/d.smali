.class public Ldk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/e;


# instance fields
.field private final a:Lyj/b;

.field private final b:Lcom/otaliastudios/transcoder/sink/a;

.field private final c:Lyj/b$a;

.field private final d:Lcom/otaliastudios/transcoder/engine/d;

.field private final e:Landroid/media/MediaCodec$BufferInfo;

.field private f:Z

.field private final g:Landroid/media/MediaFormat;

.field private h:Z

.field private i:Lck/c;


# direct methods
.method public constructor <init>(Lyj/b;Lcom/otaliastudios/transcoder/sink/a;Lcom/otaliastudios/transcoder/engine/d;Lck/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Ldk/d;->e:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ldk/d;->h:Z

    .line 4
    iput-object p1, p0, Ldk/d;->a:Lyj/b;

    .line 5
    iput-object p2, p0, Ldk/d;->b:Lcom/otaliastudios/transcoder/sink/a;

    .line 6
    iput-object p3, p0, Ldk/d;->d:Lcom/otaliastudios/transcoder/engine/d;

    .line 7
    invoke-interface {p1, p3}, Lyj/b;->f(Lcom/otaliastudios/transcoder/engine/d;)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Ldk/d;->g:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    const-string p2, "max-input-size"

    .line 8
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    .line 9
    new-instance p2, Lyj/b$a;

    invoke-direct {p2}, Lyj/b$a;-><init>()V

    iput-object p2, p0, Ldk/d;->c:Lyj/b$a;

    .line 10
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p2, Lyj/b$a;->a:Ljava/nio/ByteBuffer;

    .line 11
    iput-object p4, p0, Ldk/d;->i:Lck/c;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Output format is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldk/d;->f:Z

    return v0
.end method

.method public c(Z)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Ldk/d;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Ldk/d;->h:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ldk/d;->b:Lcom/otaliastudios/transcoder/sink/a;

    iget-object v3, p0, Ldk/d;->d:Lcom/otaliastudios/transcoder/engine/d;

    iget-object v4, p0, Ldk/d;->g:Landroid/media/MediaFormat;

    invoke-interface {v0, v3, v4}, Lcom/otaliastudios/transcoder/sink/a;->c(Lcom/otaliastudios/transcoder/engine/d;Landroid/media/MediaFormat;)V

    .line 4
    iput-boolean v2, p0, Ldk/d;->h:Z

    .line 5
    :cond_1
    iget-object v0, p0, Ldk/d;->a:Lyj/b;

    invoke-interface {v0}, Lyj/b;->e()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Ldk/d;->a:Lyj/b;

    iget-object v0, p0, Ldk/d;->d:Lcom/otaliastudios/transcoder/engine/d;

    invoke-interface {p1, v0}, Lyj/b;->i(Lcom/otaliastudios/transcoder/engine/d;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 7
    :cond_3
    iget-object p1, p0, Ldk/d;->c:Lyj/b$a;

    iget-object p1, p1, Lyj/b$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    iget-object p1, p0, Ldk/d;->a:Lyj/b;

    iget-object v0, p0, Ldk/d;->c:Lyj/b$a;

    invoke-interface {p1, v0}, Lyj/b;->g(Lyj/b$a;)V

    .line 9
    iget-object p1, p0, Ldk/d;->i:Lck/c;

    iget-object v0, p0, Ldk/d;->d:Lcom/otaliastudios/transcoder/engine/d;

    iget-object v1, p0, Ldk/d;->c:Lyj/b$a;

    iget-wide v3, v1, Lyj/b$a;->c:J

    invoke-interface {p1, v0, v3, v4}, Lck/c;->a(Lcom/otaliastudios/transcoder/engine/d;J)J

    move-result-wide v8

    .line 10
    iget-object p1, p0, Ldk/d;->c:Lyj/b$a;

    iget-boolean v10, p1, Lyj/b$a;->b:Z

    .line 11
    iget-object v5, p0, Ldk/d;->e:Landroid/media/MediaCodec$BufferInfo;

    const/4 v6, 0x0

    iget v7, p1, Lyj/b$a;->d:I

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 12
    iget-object p1, p0, Ldk/d;->b:Lcom/otaliastudios/transcoder/sink/a;

    iget-object v0, p0, Ldk/d;->d:Lcom/otaliastudios/transcoder/engine/d;

    iget-object v1, p0, Ldk/d;->c:Lyj/b$a;

    iget-object v1, v1, Lyj/b$a;->a:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Ldk/d;->e:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {p1, v0, v1, v3}, Lcom/otaliastudios/transcoder/sink/a;->d(Lcom/otaliastudios/transcoder/engine/d;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return v2

    .line 13
    :cond_4
    :goto_0
    iget-object p1, p0, Ldk/d;->c:Lyj/b$a;

    iget-object p1, p1, Lyj/b$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 14
    iget-object v3, p0, Ldk/d;->e:Landroid/media/MediaCodec$BufferInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 15
    iget-object p1, p0, Ldk/d;->b:Lcom/otaliastudios/transcoder/sink/a;

    iget-object v0, p0, Ldk/d;->d:Lcom/otaliastudios/transcoder/engine/d;

    iget-object v1, p0, Ldk/d;->c:Lyj/b$a;

    iget-object v1, v1, Lyj/b$a;->a:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Ldk/d;->e:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {p1, v0, v1, v3}, Lcom/otaliastudios/transcoder/sink/a;->d(Lcom/otaliastudios/transcoder/engine/d;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 16
    iput-boolean v2, p0, Ldk/d;->f:Z

    return v2
.end method

.method public release()V
    .locals 0

    return-void
.end method
