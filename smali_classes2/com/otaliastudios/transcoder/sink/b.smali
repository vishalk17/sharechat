.class public Lcom/otaliastudios/transcoder/sink/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/transcoder/sink/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/transcoder/sink/b$b;
    }
.end annotation


# static fields
.field private static final i:Ltj/e;


# instance fields
.field private a:Z

.field private final b:Landroid/media/MediaMuxer;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/otaliastudios/transcoder/sink/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/nio/ByteBuffer;

.field private e:Ltj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/g<",
            "Lcom/otaliastudios/transcoder/engine/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ltj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/g<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ltj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/otaliastudios/transcoder/sink/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/otaliastudios/transcoder/sink/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ltj/e;

    invoke-direct {v1, v0}, Ltj/e;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/otaliastudios/transcoder/sink/b;->i:Ltj/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/otaliastudios/transcoder/sink/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/otaliastudios/transcoder/sink/b;->a:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/sink/b;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ltj/g;

    invoke-direct {v0}, Ltj/g;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/sink/b;->e:Ltj/g;

    .line 6
    new-instance v0, Ltj/g;

    invoke-direct {v0}, Ltj/g;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/sink/b;->f:Ltj/g;

    .line 7
    new-instance v0, Ltj/g;

    invoke-direct {v0}, Ltj/g;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/sink/b;->g:Ltj/g;

    .line 8
    new-instance v0, Lcom/otaliastudios/transcoder/sink/c;

    invoke-direct {v0}, Lcom/otaliastudios/transcoder/sink/c;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/sink/b;->h:Lcom/otaliastudios/transcoder/sink/c;

    .line 9
    :try_start_0
    new-instance v0, Landroid/media/MediaMuxer;

    invoke-direct {v0, p1, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/sink/b;->b:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/sink/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/transcoder/sink/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 3
    sget-object v0, Lcom/otaliastudios/transcoder/sink/b;->i:Ltj/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Output format determined, writing pending data into the muxer. samples:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/otaliastudios/transcoder/sink/b;->c:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/otaliastudios/transcoder/sink/b;->d:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ltj/e;->b(Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/otaliastudios/transcoder/sink/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/otaliastudios/transcoder/sink/b$b;

    .line 9
    invoke-static {v9}, Lcom/otaliastudios/transcoder/sink/b$b;->a(Lcom/otaliastudios/transcoder/sink/b$b;)I

    move-result v4

    invoke-static {v9}, Lcom/otaliastudios/transcoder/sink/b$b;->b(Lcom/otaliastudios/transcoder/sink/b$b;)J

    move-result-wide v5

    invoke-static {v9}, Lcom/otaliastudios/transcoder/sink/b$b;->c(Lcom/otaliastudios/transcoder/sink/b$b;)I

    move-result v7

    move-object v2, v0

    move v3, v1

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 10
    invoke-static {v9}, Lcom/otaliastudios/transcoder/sink/b$b;->d(Lcom/otaliastudios/transcoder/sink/b$b;)Lcom/otaliastudios/transcoder/engine/d;

    move-result-object v2

    iget-object v3, p0, Lcom/otaliastudios/transcoder/sink/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2, v3, v0}, Lcom/otaliastudios/transcoder/sink/b;->d(Lcom/otaliastudios/transcoder/engine/d;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 11
    invoke-static {v9}, Lcom/otaliastudios/transcoder/sink/b$b;->a(Lcom/otaliastudios/transcoder/sink/b$b;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/sink/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/otaliastudios/transcoder/sink/b;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private g(Lcom/otaliastudios/transcoder/engine/d;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/sink/b;->d:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/high16 v0, 0x10000

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/otaliastudios/transcoder/sink/b;->d:Ljava/nio/ByteBuffer;

    .line 3
    :cond_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-object v0, p0, Lcom/otaliastudios/transcoder/sink/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    iget-object p2, p0, Lcom/otaliastudios/transcoder/sink/b;->c:Ljava/util/List;

    new-instance v0, Lcom/otaliastudios/transcoder/sink/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, v1}, Lcom/otaliastudios/transcoder/sink/b$b;-><init>(Lcom/otaliastudios/transcoder/engine/d;Landroid/media/MediaCodec$BufferInfo;Lcom/otaliastudios/transcoder/sink/b$a;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private h()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/transcoder/sink/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/transcoder/sink/b;->e:Ltj/g;

    sget-object v1, Lcom/otaliastudios/transcoder/engine/d;->VIDEO:Lcom/otaliastudios/transcoder/engine/d;

    invoke-virtual {v0, v1}, Ltj/g;->e(Lcom/otaliastudios/transcoder/engine/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/transcoder/engine/c;

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/engine/c;->isTranscoding()Z

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/otaliastudios/transcoder/sink/b;->e:Ltj/g;

    sget-object v3, Lcom/otaliastudios/transcoder/engine/d;->AUDIO:Lcom/otaliastudios/transcoder/engine/d;

    invoke-virtual {v2, v3}, Ltj/g;->e(Lcom/otaliastudios/transcoder/engine/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/otaliastudios/transcoder/engine/c;

    invoke-virtual {v2}, Lcom/otaliastudios/transcoder/engine/c;->isTranscoding()Z

    move-result v2

    .line 4
    iget-object v4, p0, Lcom/otaliastudios/transcoder/sink/b;->f:Ltj/g;

    invoke-virtual {v4, v1}, Ltj/g;->a(Lcom/otaliastudios/transcoder/engine/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaFormat;

    .line 5
    iget-object v5, p0, Lcom/otaliastudios/transcoder/sink/b;->f:Ltj/g;

    invoke-virtual {v5, v3}, Ltj/g;->a(Lcom/otaliastudios/transcoder/engine/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaFormat;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x1

    :goto_1
    if-nez v5, :cond_3

    if-nez v2, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    if-eqz v8, :cond_8

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const-string v6, " to muxer"

    const-string v8, "mime"

    const-string v9, " with "

    const-string v10, "Added track #"

    if-eqz v0, :cond_6

    .line 6
    iget-object v0, p0, Lcom/otaliastudios/transcoder/sink/b;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    .line 7
    iget-object v11, p0, Lcom/otaliastudios/transcoder/sink/b;->g:Ltj/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v1, v12}, Ltj/g;->h(Lcom/otaliastudios/transcoder/engine/d;Ljava/lang/Object;)V

    .line 8
    sget-object v1, Lcom/otaliastudios/transcoder/sink/b;->i:Ltj/e;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltj/e;->f(Ljava/lang/String;)V

    :cond_6
    if-eqz v2, :cond_7

    .line 9
    iget-object v0, p0, Lcom/otaliastudios/transcoder/sink/b;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/otaliastudios/transcoder/sink/b;->g:Ltj/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ltj/g;->h(Lcom/otaliastudios/transcoder/engine/d;Ljava/lang/Object;)V

    .line 11
    sget-object v1, Lcom/otaliastudios/transcoder/sink/b;->i:Ltj/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltj/e;->f(Ljava/lang/String;)V

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/otaliastudios/transcoder/sink/b;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 13
    iput-boolean v7, p0, Lcom/otaliastudios/transcoder/sink/b;->a:Z

    .line 14
    invoke-direct {p0}, Lcom/otaliastudios/transcoder/sink/b;->f()V

    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public a(DD)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/transcoder/sink/b;->b:Landroid/media/MediaMuxer;

    double-to-float p1, p1

    double-to-float p2, p3

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/sink/b;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    return-void
.end method

.method public c(Lcom/otaliastudios/transcoder/engine/d;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/sink/b;->e:Ltj/g;

    invoke-virtual {v0, p1}, Ltj/g;->e(Lcom/otaliastudios/transcoder/engine/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/otaliastudios/transcoder/engine/c;->COMPRESSING:Lcom/otaliastudios/transcoder/engine/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/transcoder/sink/b;->h:Lcom/otaliastudios/transcoder/sink/c;

    invoke-virtual {v0, p1, p2}, Lcom/otaliastudios/transcoder/sink/c;->b(Lcom/otaliastudios/transcoder/engine/d;Landroid/media/MediaFormat;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/sink/b;->f:Ltj/g;

    invoke-virtual {v0, p1, p2}, Ltj/g;->h(Lcom/otaliastudios/transcoder/engine/d;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/otaliastudios/transcoder/sink/b;->h()V

    return-void
.end method

.method public d(Lcom/otaliastudios/transcoder/engine/d;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/transcoder/sink/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/transcoder/sink/b;->b:Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/otaliastudios/transcoder/sink/b;->g:Ltj/g;

    invoke-virtual {v1, p1}, Ltj/g;->e(Lcom/otaliastudios/transcoder/engine/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/otaliastudios/transcoder/sink/b;->g(Lcom/otaliastudios/transcoder/engine/d;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :goto_0
    return-void
.end method

.method public e(Lcom/otaliastudios/transcoder/engine/d;Lcom/otaliastudios/transcoder/engine/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/sink/b;->e:Ltj/g;

    invoke-virtual {v0, p1, p2}, Ltj/g;->h(Lcom/otaliastudios/transcoder/engine/d;Ljava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/otaliastudios/transcoder/sink/b;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/otaliastudios/transcoder/sink/b;->i:Ltj/e;

    const-string v2, "Failed to release the muxer."

    invoke-virtual {v1, v2, v0}, Ltj/e;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/sink/b;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    return-void
.end method
