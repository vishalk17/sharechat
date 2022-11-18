.class public abstract Law/x;
.super Law/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Law/w;",
        ">",
        "Law/n;"
    }
.end annotation


# static fields
.field public static final v:Lcv/c;


# instance fields
.field public r:Law/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public s:Landroid/view/Surface;

.field public t:I

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Law/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcv/c;

    invoke-direct {v1, v0}, Lcv/c;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Law/x;->v:Lcv/c;

    return-void
.end method

.method public constructor <init>(Law/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    const-string v0, "VideoEncoder"

    .line 1
    invoke-direct {p0, v0}, Law/n;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Law/x;->t:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Law/x;->u:Z

    .line 4
    iput-object p1, p0, Law/x;->r:Law/w;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Law/x;->r:Law/w;

    iget v0, v0, Law/w;->c:I

    return v0
.end method

.method public e(Law/r$a;J)V
    .locals 1

    .line 1
    iget-object p1, p0, Law/x;->r:Law/w;

    iget-object p2, p1, Law/w;->f:Ljava/lang/String;

    iget p3, p1, Law/w;->a:I

    iget p1, p1, Law/w;->b:I

    invoke-static {p2, p3, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string p2, "color-format"

    const p3, 0x7f000789

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3
    iget-object p2, p0, Law/x;->r:Law/w;

    iget p2, p2, Law/w;->c:I

    const-string p3, "bitrate"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    iget-object p2, p0, Law/x;->r:Law/w;

    iget p2, p2, Law/w;->d:I

    const-string p3, "frame-rate"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "i-frame-interval"

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6
    iget-object p2, p0, Law/x;->r:Law/w;

    iget p2, p2, Law/w;->e:I

    const-string v0, "rotation-degrees"

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    :try_start_0
    iget-object p2, p0, Law/x;->r:Law/w;

    iget-object v0, p2, Law/w;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Law/n;->c:Landroid/media/MediaCodec;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p2, Law/w;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Law/n;->c:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    iget-object p2, p0, Law/n;->c:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 11
    iget-object p1, p0, Law/n;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Law/x;->s:Landroid/view/Surface;

    .line 12
    iget-object p1, p0, Law/n;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Law/x;->t:I

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    sget-object v0, Law/x;->v:Lcv/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onStop"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "setting mFrameNumber to 1 and signaling the end of input stream."

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Law/x;->t:I

    .line 3
    iget-object v0, p0, Law/n;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 4
    invoke-virtual {p0, v2}, Law/n;->a(Z)V

    return-void
.end method

.method public final i(Law/t;Law/s;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Law/x;->u:Z

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Law/x;->v:Lcv/c;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onWriteOutput:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x1

    const-string v6, "sync frame not found yet. Checking."

    aput-object v6, v2, v5

    invoke-virtual {v0, v2}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object v2, p2, Law/s;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v4

    const-string v2, "SYNC FRAME FOUND!"

    aput-object v2, v1, v5

    .line 4
    invoke-virtual {v0, v1}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iput-boolean v5, p0, Law/x;->u:Z

    .line 6
    invoke-super {p0, p1, p2}, Law/n;->i(Law/t;Law/s;)V

    goto :goto_1

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v4

    const-string v2, "DROPPING FRAME and requesting a sync frame soon."

    aput-object v2, v1, v5

    .line 7
    invoke-virtual {v0, v1}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    .line 9
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object v1, p0, Law/n;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p1, p2}, Lsv/e;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-super {p0, p1, p2}, Law/n;->i(Law/t;Law/s;)V

    :goto_1
    return-void
.end method
