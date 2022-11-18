.class public final Luw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw/e;


# instance fields
.field public final a:Lpw/b;

.field public final b:Low/a;

.field public final c:Lpw/b$a;

.field public final d:Lhw/e;

.field public final e:Landroid/media/MediaCodec$BufferInfo;

.field public f:Z

.field public final g:Landroid/media/MediaFormat;

.field public h:Z

.field public i:Ltw/c;


# direct methods
.method public constructor <init>(Lpw/b;Low/a;Lhw/e;Ltw/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Luw/d;->e:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Luw/d;->h:Z

    .line 4
    iput-object p1, p0, Luw/d;->a:Lpw/b;

    .line 5
    iput-object p2, p0, Luw/d;->b:Low/a;

    .line 6
    iput-object p3, p0, Luw/d;->d:Lhw/e;

    .line 7
    invoke-interface {p1, p3}, Lpw/b;->c(Lhw/e;)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Luw/d;->g:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    const-string p2, "max-input-size"

    .line 8
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    .line 9
    new-instance p2, Lpw/b$a;

    invoke-direct {p2}, Lpw/b$a;-><init>()V

    iput-object p2, p0, Luw/d;->c:Lpw/b$a;

    .line 10
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p2, Lpw/b$a;->a:Ljava/nio/ByteBuffer;

    .line 11
    iput-object p4, p0, Luw/d;->i:Ltw/c;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Output format is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Luw/d;->f:Z

    return v0
.end method

.method public final c(Z)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Luw/d;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Luw/d;->h:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Luw/d;->b:Low/a;

    iget-object v3, p0, Luw/d;->d:Lhw/e;

    iget-object v4, p0, Luw/d;->g:Landroid/media/MediaFormat;

    invoke-interface {v0, v3, v4}, Low/a;->e(Lhw/e;Landroid/media/MediaFormat;)V

    .line 4
    iput-boolean v2, p0, Luw/d;->h:Z

    .line 5
    :cond_1
    iget-object v0, p0, Luw/d;->a:Lpw/b;

    invoke-interface {v0}, Lpw/b;->h()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Luw/d;->a:Lpw/b;

    iget-object v0, p0, Luw/d;->d:Lhw/e;

    invoke-interface {p1, v0}, Lpw/b;->i(Lhw/e;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 7
    :cond_3
    iget-object p1, p0, Luw/d;->c:Lpw/b$a;

    iget-object p1, p1, Lpw/b$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    iget-object p1, p0, Luw/d;->a:Lpw/b;

    iget-object v0, p0, Luw/d;->c:Lpw/b$a;

    invoke-interface {p1, v0}, Lpw/b;->f(Lpw/b$a;)V

    .line 9
    iget-object p1, p0, Luw/d;->i:Ltw/c;

    iget-object v0, p0, Luw/d;->d:Lhw/e;

    iget-object v1, p0, Luw/d;->c:Lpw/b$a;

    iget-wide v3, v1, Lpw/b$a;->c:J

    invoke-interface {p1, v0, v3, v4}, Ltw/c;->a(Lhw/e;J)J

    move-result-wide v8

    .line 10
    iget-object p1, p0, Luw/d;->c:Lpw/b$a;

    iget-boolean v10, p1, Lpw/b$a;->b:Z

    .line 11
    iget-object v5, p0, Luw/d;->e:Landroid/media/MediaCodec$BufferInfo;

    const/4 v6, 0x0

    iget v7, p1, Lpw/b$a;->d:I

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 12
    iget-object p1, p0, Luw/d;->b:Low/a;

    iget-object v0, p0, Luw/d;->d:Lhw/e;

    iget-object v1, p0, Luw/d;->c:Lpw/b$a;

    iget-object v1, v1, Lpw/b$a;->a:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Luw/d;->e:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {p1, v0, v1, v3}, Low/a;->d(Lhw/e;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return v2

    .line 13
    :cond_4
    :goto_0
    iget-object p1, p0, Luw/d;->c:Lpw/b$a;

    iget-object p1, p1, Lpw/b$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 14
    iget-object v3, p0, Luw/d;->e:Landroid/media/MediaCodec$BufferInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 15
    iget-object p1, p0, Luw/d;->b:Low/a;

    iget-object v0, p0, Luw/d;->d:Lhw/e;

    iget-object v1, p0, Luw/d;->c:Lpw/b$a;

    iget-object v1, v1, Lpw/b$a;->a:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Luw/d;->e:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {p1, v0, v1, v3}, Low/a;->d(Lhw/e;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 16
    iput-boolean v2, p0, Luw/d;->f:Z

    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
