.class public Ldk/a;
.super Ldk/b;
.source "SourceFile"


# instance fields
.field private p:Lck/c;

.field private q:Lbk/a;

.field private r:Lxj/a;

.field private s:Luj/a;

.field private t:Lcom/otaliastudios/transcoder/transcode/internal/c;

.field private u:Landroid/media/MediaCodec;

.field private v:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Lyj/b;Lcom/otaliastudios/transcoder/sink/a;Lck/c;Lbk/a;Lxj/a;Luj/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/otaliastudios/transcoder/engine/d;->AUDIO:Lcom/otaliastudios/transcoder/engine/d;

    invoke-direct {p0, p1, p2, v0}, Ldk/b;-><init>(Lyj/b;Lcom/otaliastudios/transcoder/sink/a;Lcom/otaliastudios/transcoder/engine/d;)V

    .line 2
    iput-object p3, p0, Ldk/a;->p:Lck/c;

    .line 3
    iput-object p4, p0, Ldk/a;->q:Lbk/a;

    .line 4
    iput-object p5, p0, Ldk/a;->r:Lxj/a;

    .line 5
    iput-object p6, p0, Ldk/a;->s:Luj/a;

    return-void
.end method


# virtual methods
.method protected h(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Landroid/media/MediaCodec;Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ldk/b;->h(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Landroid/media/MediaCodec;Landroid/media/MediaCodec;)V

    .line 2
    iput-object p4, p0, Ldk/a;->u:Landroid/media/MediaCodec;

    .line 3
    iput-object p2, p0, Ldk/a;->v:Landroid/media/MediaFormat;

    return-void
.end method

.method protected j(Landroid/media/MediaFormat;Landroid/media/MediaCodec;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldk/a;->s:Luj/a;

    invoke-interface {v0}, Luj/a;->a()I

    move-result v0

    const-string v1, "sample-rate"

    .line 2
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Ldk/b;->j(Landroid/media/MediaFormat;Landroid/media/MediaCodec;)V

    return-void
.end method

.method protected k(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Ldk/b;->k(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 2
    new-instance v9, Lcom/otaliastudios/transcoder/transcode/internal/c;

    iget-object v3, p0, Ldk/a;->u:Landroid/media/MediaCodec;

    iget-object v4, p0, Ldk/a;->v:Landroid/media/MediaFormat;

    iget-object v5, p0, Ldk/a;->p:Lck/c;

    iget-object v6, p0, Ldk/a;->q:Lbk/a;

    iget-object v7, p0, Ldk/a;->r:Lxj/a;

    iget-object v8, p0, Ldk/a;->s:Luj/a;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/otaliastudios/transcoder/transcode/internal/c;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/media/MediaCodec;Landroid/media/MediaFormat;Lck/c;Lbk/a;Lxj/a;Luj/a;)V

    iput-object v9, p0, Ldk/a;->t:Lcom/otaliastudios/transcoder/transcode/internal/c;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ldk/a;->u:Landroid/media/MediaCodec;

    .line 4
    iput-object p1, p0, Ldk/a;->v:Landroid/media/MediaFormat;

    .line 5
    iput-object p1, p0, Ldk/a;->p:Lck/c;

    .line 6
    iput-object p1, p0, Ldk/a;->q:Lbk/a;

    .line 7
    iput-object p1, p0, Ldk/a;->r:Lxj/a;

    .line 8
    iput-object p1, p0, Ldk/a;->s:Luj/a;

    return-void
.end method

.method protected l(Landroid/media/MediaCodec;ILjava/nio/ByteBuffer;JZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldk/a;->t:Lcom/otaliastudios/transcoder/transcode/internal/c;

    move v1, p2

    move-object v2, p3

    move-wide v3, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/otaliastudios/transcoder/transcode/internal/c;->a(ILjava/nio/ByteBuffer;JZ)V

    return-void
.end method

.method protected n(Landroid/media/MediaCodec;Ltj/f;J)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ldk/a;->t:Lcom/otaliastudios/transcoder/transcode/internal/c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/otaliastudios/transcoder/transcode/internal/c;->d(Ltj/f;J)Z

    move-result p1

    return p1
.end method
