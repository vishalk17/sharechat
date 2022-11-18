.class public final Lfk/fs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/rs2;


# instance fields
.field public final b:Lfk/ds2;

.field public final c:Lfk/es2;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lfk/ds2;

    invoke-direct {v0, p1}, Lfk/ds2;-><init>(I)V

    new-instance v1, Lfk/es2;

    invoke-direct {v1, p1}, Lfk/es2;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfk/fs2;->b:Lfk/ds2;

    iput-object v1, p0, Lfk/fs2;->c:Lfk/es2;

    return-void
.end method


# virtual methods
.method public final a(Lfk/qs2;)Lfk/gs2;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lfk/qs2;->a:Lfk/us2;

    iget-object v0, v0, Lfk/us2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCodec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget v3, Lfk/lb1;->a:I

    .line 4
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v2, Lfk/gs2;

    iget-object v3, p0, Lfk/fs2;->b:Lfk/ds2;

    iget v3, v3, Lfk/ds2;->b:I

    .line 6
    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 7
    invoke-static {v3, v5}, Lfk/gs2;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v4, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lfk/fs2;->c:Lfk/es2;

    iget v3, v3, Lfk/es2;->b:I

    .line 10
    new-instance v5, Landroid/os/HandlerThread;

    const-string v6, "ExoPlayer:MediaCodecQueueingThread:"

    .line 11
    invoke-static {v3, v6}, Lfk/gs2;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-direct {v5, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-direct {v2, v0, v4, v5}, Lfk/gs2;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, p1, Lfk/qs2;->b:Landroid/media/MediaFormat;

    iget-object p1, p1, Lfk/qs2;->d:Landroid/view/Surface;

    .line 15
    invoke-static {v2, v1, p1}, Lfk/gs2;->i(Lfk/gs2;Landroid/media/MediaFormat;Landroid/view/Surface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v0, v1

    :goto_0
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1}, Lfk/gs2;->zzl()V

    .line 18
    :cond_1
    :goto_1
    throw p1
.end method
